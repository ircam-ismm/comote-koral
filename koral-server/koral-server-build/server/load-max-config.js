import fs from 'node:fs';
import path from 'node:path';
import YAML from 'yaml';

// special config loader when running within Max
function loadYAMLConfig(ENV, dirname) {
  let env;
  let app;
  const envConfigFilepath = path.join(dirname, `env-${ENV}.yaml`);
  try {
    env = YAML.parse(fs.readFileSync(envConfigFilepath, 'utf-8'));
  } catch (err) {
    console.error(`Invalid env config file: ${envConfigFilepath}`);
    process.exit(1);
  }
  const appConfigFilepath = path.join(dirname, 'application.yaml');
  try {
    app = YAML.parse(fs.readFileSync(appConfigFilepath, 'utf-8'));
  } catch (err) {
    console.error(`Invalid app config file: ${appConfigFilepath}`);
    process.exit(1);
  }
  return {
    env,
    app
  };
}

/**
 * Load configuration from files located in `/config` directory
 *
 * @param {String} [ENV='default'] - Name of the environment corresponding to the
 *  `config/env-${name}.{yaml|json}` file.
 * @param {String} [callerURL=null] - Module url of the calling file, used to
 *  automatically retrieve the `role` of node clients.
 * @return {ClientConfig|ServerConfig}
 */
export default function loadMaxConfig(ENV = 'default', dirname) {
  let config = loadYAMLConfig(ENV, dirname);

  // override from given env variables
  if (process.env.PORT) {
    config.env.port = parseInt(process.env.PORT);
  }
  if (process.env.SERVER_ADDRESS) {
    config.env.serverAddress = process.env.SERVER_ADDRESS;
  }
  if (process.env.USE_HTTPS) {
    config.env.useHttps = !!process.env.USE_HTTPS;
  }
  return config;
}
//# sourceMappingURL=./load-max-config.js.map