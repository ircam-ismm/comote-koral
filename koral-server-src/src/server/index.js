import '@soundworks/helpers/polyfills.js';
import { Server } from '@soundworks/core/server.js';
import { loadConfig } from '@soundworks/helpers/node.js';
import loadMaxConfig from './load-max-config.js';

import path from 'node:path';
import express from 'express';
import compile from 'template-literal';
import { Server as OscServer } from 'node-osc';

import '../utils/catch-unhandled-errors.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

(async function() {
  let Max = null;
  let config = null;

  try {
    Max = require('max-api');
    console.log('max-api found, run in node.script context');
    config = loadMaxConfig(process.env.ENV, 'koral-server-config');
  } catch(err) {
    // console.log(err);
    console.log('max-api not found, run in pure node.js context');
    config = loadConfig(process.env.ENV);
  }

  console.log(`
  --------------------------------------------------------
  - launching "${config.app.name}" in "${process.env.ENV || 'default'}" environment
  - [pid: ${process.pid}]
  --------------------------------------------------------
  `);

  const server = new Server(config);

  server.useDefaultApplicationTemplate();

  if (Max !== null) {
    try {
      // configure the server for usage within node.script directory structure
      const koralServerBuild = 'koral-server-build';
      const koralServerPublic = 'koral-server-public';

      server.setCustomApplicationTemplateOptions({
        templateEngine: { compile },
        templatePath: path.join(koralServerBuild, 'server', 'tmpl'),
        clientConfigFunction: (role, config, _httpRequest) => {
          return {
            role: role,
            app: {
              name: config.app.name,
              author: config.app.author,
            },
            env: {
              type: config.env.type,
              // use to configure the socket if the server is running on a different
              // location than the one the client was served from (cf. #90)
              useHttps: config.env.useHttps,
              serverAddress: config.env.serverAddress,
              port: config.env.port,
              // other config, to review
              websockets: config.env.websockets,
              subpath: config.env.subpath,
              useMinifiedFile: false,
            },
          };
        },
      });

      server.router.use(express.static(koralServerPublic));
      server.router.use('/build', express.static(path.join(koralServerBuild, 'public')));
    } catch (err) {
      console.log(err);
    }
  }

  try {
    server.stateManager.registerSchema('instrument', {
      id: {
        type: 'string',
        default: null,
        nullable: true,
      },
      instrument: {
        type: 'string',
        default: null,
        nullable: true,
      },
      infos: {
        type: 'string',
        default: '',
      },
      freeze: {
        type: 'boolean',
        default: false,
      },
      lock: {
        type: 'boolean',
        default: false,
      },
      settings: {
        type: 'boolean',
        default: false,
      },
      data: {
        type: 'any',
        default: null, 
        nullable: true,
      },
    });

    await server.start();

    const instrumentCollection = await server.stateManager.getCollection('instrument');
    const cache = new Map();
    const cacheUpdate = (state) => {
      const values = state.getValues();
      const {id, instrument} = values;
      const key = JSON.stringify({id, instrument});
      cache.set(key, values);
    };

    instrumentCollection.onAttach((state) => {
      const values =  state.getValues();
      const {id, instrument} = values;
      const cachedValues = cache.get(JSON.stringify({id, instrument}));
      if (cachedValues) {
        state.set(cachedValues);
      };
    });

    instrumentCollection.onUpdate((state) => {
      cacheUpdate(state);
    });

    instrumentCollection.onDetach((state) => {
      console.log('detach', state.getValues().id, state.getValues().instrument);
    });

    const oscServer = new OscServer(7999, '127.0.0.1', () => {
      console.log('Feedback OSC Server is listening');
    });
    
    oscServer.on('message', function (msg) {
      let [address, id, value] = msg;
      id = id + '';
      let instrument = instrumentCollection.find(state => state.get('id') === id)
      if (instrument !== undefined) {
        if (address === '/info') {
          let infos = value + '';
          if (infos === 'undefined') {
            infos = "";
          }
          instrument.set({ infos });
        } else if (address.startsWith('/settings/')) {
          let parameter = address.slice(10);
          const data = instrument.get('data');
          if (Object.keys(data['settings']).includes(parameter)) {
            data['settings'][parameter] = (value === 1);
          }
          instrument.set({ data })
        } else {
          let parameter = address.slice(1);
          const data = instrument.get('data');
          if (Object.keys(data).includes(parameter)) {
            data[parameter] = value;
            instrument.set({ data });
          }
        }
      }
    });
  } catch (err) {
    console.log(err);
  }
}());
