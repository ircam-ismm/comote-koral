import '@soundworks/helpers/polyfills.js';
import { Client } from '@soundworks/core/client.js';
import { loadConfig, launcher } from '@soundworks/helpers/browser.js';
import { render } from 'lit';
import { html, literal } from 'lit/static-html.js';

import './views/shared/koral-footer.js';
import './views/shared/koral-header.js';
import './views/shared/koral-not-found.js';
import './views/shared/koral-settings.js';

import './views/koral-kbutton.js';
import './views/koral-kgesture.js';
import './views/koral-klav.js';
import './views/koral-kmove.js';
import './views/koral-kord.js';
import './views/koral-kpad.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

const instrumentsViews = {
  kmove: literal`koral-kmove`,
  kgesture: literal`koral-kgesture`,
  kbutton: literal`koral-kbutton`,
  klav: literal`koral-klav`,
  kpad: literal`koral-kpad`,
  kord: literal`koral-kord`,
};

const settingsData = {
  kantizer: false,
  legato: false,
  bolt: false,
  move: false,
};

const settings = settingsData;
const instrumentsSchemaData = {
  kmove: {
    settings,
  },
  kgesture: {
    settings,
  },
  kbutton: {
    settings,
  },
  klav: {
    settings,
    octava: 3,
  },
  kpad: {
    settings,
    range: 3,
    octava: 3,
  },
  kord: {
    settings,
    octava: 3,
  },
};

// for debug
if (!window.sendEvent) {
  window.sendEvent = (key, value) => console.log(key, value);
  window.toggleModal = value => console.log('toggleModal');
  window.setModal = value => console.log('setModal')
  // debug
  window.log = value => console.log(value);
}

async function main($container) {
  const config = loadConfig();
  const client = new Client(config);
  launcher.register(client, { initScreensContainer: $container });

  await client.start();

  // configure view according to given query parameters
  const queryParams = new URLSearchParams(window.location.search);
  const instrument = queryParams.get('instrument');
  const id = queryParams.get('id');
  const initModal = queryParams.get('fullscreen');
  // @todo - should contain initial settings too
  console.log(instrument, id, initModal);

  const data = instrumentsSchemaData[instrument];

  // @todo - get shared state for infos feedback
  const instrumentState = await client.stateManager.create('instrument', { id, instrument, data });


  let viewTagName = null;
  instrumentState.onUpdate(updates => {
    for (let [key, value] of Object.entries(updates)) {
      switch (key) {
        case 'instrument': {
          viewTagName = (instrument in instrumentsViews)
            ? instrumentsViews[instrument]
            : literal`koral-not-found`;
          break;
        }
      }
    }
    renderApp();
  }, true)

  function renderApp() {
    const settingsDisplay = instrumentState.get('settings');
    render(html`
          <div class="screen ${['kmove', 'kgesture'].includes(instrument) ? 'bg2': 'bg'}" id="main" style="${settingsDisplay ? 'display: none' : ''}">
            <koral-header
              id=${id}
              instrument=${instrument}
              infos=${instrumentState.get('infos')}
            ></koral-header>
            <${viewTagName} class="instrument"
              instrument=${instrument}
              ?freeze=${instrumentState.get('freeze')}
              .state=${instrumentState}
            ></${viewTagName}>
            <koral-footer
              .state=${instrumentState}
            ></koral-footer>
          </div>
          <div class="screen bg" id="main" style="${settingsDisplay ? '': 'display: none'}">
            <koral-settings
              id=${id}
              instrument=${instrument}
              infos=${instrumentState.get('infos')}
              .state=${instrumentState}
            ></koral-settings>
          </div>`,
          $container);
  }
}

// The launcher enables instanciation of multiple clients in the same page to
// facilitate development and testing.
// e.g. `http://127.0.0.1:8000?emulate=10` to run 10 clients side-by-side
launcher.execute(main, {
  numClients: parseInt(new URLSearchParams(window.location.search).get('emulate')) || 1,
});
