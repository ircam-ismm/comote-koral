import { html, css, LitElement, nothing } from 'lit';
import '@ircam/sc-components/sc-switch.js';
import { getValueFromData, setDataFromEvent } from './utilities.js';
class KoralSettings extends LitElement {
  static properties = {
    id: {
      type: String
    },
    instrument: {
      type: String
    },
    infos: {
      type: String
    }
  };
  constructor() {
    super();
    this._state = null;
    this.settingsTimeout = null;
    this.timeoutDuration = 500;
  }
  set state(state) {
    this._state = state;
    this._state.onUpdate(() => {
      this.requestUpdate();
    });
    // on state change
    this.requestUpdate();
  }
  static styles = css`
    :host {
      width: 100%;
      height: 100%;
      display: flex;
      flex-direction: column;
      gap: 30px;
    }

    .row {
      display: flex;
      width: 100%;
      flex-direction: row;
      align-items: center;
    }
    .row.around {
      justify-content: space-around;
    } 
    .row.between {
      justify-content: space-between;
    }

    .column {
      display: flex;
      height: 100%;
      width: 100%;
      flex-direction: column;
      align-items: center;
      justify-content: space-between;
    }
    .column.buttons {
      width: 45%;
      aspect-ratio: 2/3;
    }
    .column.footer {
      height: var(--koral-footer-button-width);
    }

    .switch sc-switch {
      width: var(--koral-settings-switch-width);
      height: var(--koral-settings-switch-height);
      border-radius: var(--koral-border-radius);
      border: var(--koral-color-1) solid;
    
      background-color: rgba(0, 0, 0, 0);
      --sc-switch-transition-time: 75ms;
      --sc-switch-toggle-color: var(--koral-color-3);
      --sc-switch-active-color: var(--koral-color-1);
    }

    .icon {
      background-position: 50% 50%;
      background-repeat: no-repeat;

    }
    .switch .icon {
      height: calc(1.4 * var(--koral-settings-switch-height));
      width: var(--koral-settings-switch-width);
      background-size: calc(0.5 * var(--koral-settings-switch-width));
    }
    #divider .icon {
      height: var(--koral-settings-divider-width);
      width: var(--koral-settings-divider-width);
      margin-inline: 10px;
      background-size: var(--koral-settings-divider-width) var(--koral-settings-divider-width);
    }

    #divider hr {
      width: calc((100vw - 2 * var(--koral-horizontal-margin) - var(--koral-settings-divider-width) - 20px) / 2);
      height: 1px;
      border: 0;
      border-top: 1px solid #ccc;
    }

    .zone {
      width: 100%;
      border: none;
      border-radius: var(--koral-border-radius);
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .zone.set {
      height: 66%;
      background-color: var(--koral-color-1);
      --sc-button-background-color: rgba(0, 0, 0, 0);
      --sc-button-background-color-hover: rgba(0, 0, 0, 0);
      --sc-button-background-color-active: rgba(0, 0, 0, 0.5);
      background-size: calc(0.8 * 0.45 * (100vw - 2 * var(--koral-horizontal-margin)) );
      background-position: 50% 50%;
      background-repeat: no-repeat;
    } 
    .zone.reset {
      height: 25%;
      background-color: var(--koral-color-2);
      --sc-button-background-color: rgba(0, 0, 0, 0);
      --sc-button-background-color-hover: rgba(0, 0, 0, 0);
      --sc-button-background-color-active: rgba(0, 0, 0, 0.5);
      background-size: calc(0.3 * 0.45 * (100vw - 2 * var(--koral-horizontal-margin)) );
      background-position: 50% 50%;
      background-repeat: no-repeat;
    }

    .large-logo {
      height: var(--koral-footer-button-width);
      width: calc(var(--koral-footer-logo-ratio) * var(--koral-footer-button-width));
      background-size: calc(var(--koral-footer-logo-ratio) * var(--koral-footer-button-width)) calc(var(--koral-footer-button-width));
      background-position: 50% 50%;
      background-repeat: no-repeat;
    }

    .footer-zone{
      height: var(--koral-footer-button-width);
      width: calc(1.4 * var(--koral-footer-button-width));
      border: none;
    }
    .footer-zone.button {
      background-size: calc(var(--koral-footer-button-width));
      background-position: 50% 50%;
      background-repeat: no-repeat;

      --sc-button-background-color: rgba(0, 0, 0, 0);
      --sc-button-background-color-hover: rgba(0, 0, 0, 0);
      --sc-button-background-color-active: rgba(0, 0, 0, 0.5);
    }
    .footer-zone.text {
      color: var(--koral-bg-1);
      --sc-button-background-color: var(--koral-color-3);
      --sc-button-background-color-active: var(--koral-color-3);
      border-radius: 8px;
      font-size: 24px;
      font-family: var(--koral-font-family);
    }
    `;
  render() {
    if (!this._state) {
      return nothing;
    }
    return html`
      <div class="column">
        <div class="row around">
          <div class="column switch">
            <div class="icon" style="background-image: url(images/settings_quantize.png)"></div>
            <sc-switch
            class="setting-switch"
            .value=${getValueFromData(this, ['settings', 'kantizer'])}
            @change=${e => setDataFromEvent(this, ['settings', 'kantizer'], e)}
            ></sc-switch>
          </div>
          <div class="column switch">
            <div class="icon" style="background-image: url(images/settings_legato.png)"></div>
            <sc-switch
            class="setting-switch"
            .value=${getValueFromData(this, ['settings', 'legato'])}
            @change=${e => setDataFromEvent(this, ['settings', 'legato'], e)}
            ></sc-switch>
          </div>
        </div>
        <div class="row around">
          <div class="column switch">
          <div class="icon" style="background-image: url(images/settings_bolt.png)"></div>
            <sc-switch
            class="setting-switch"
            .value=${getValueFromData(this, ['settings', 'bolt'])}
            @change=${e => setDataFromEvent(this, ['settings', 'bolt'], e)}
            ></sc-switch>
          </div>
          <div class="column switch">
          <div class="icon" style="background-image: url(images/settings_move.png)"></div>
            <sc-switch
            class="setting-switch"
            .value=${getValueFromData(this, ['settings', 'move'])}
            @change=${e => setDataFromEvent(this, ['settings', 'move'], e)}
            ></sc-switch>
          </div>
        </div>
        <div class="column" style="height:auto">
          <div class="row around" id="divider">
            <hr>
            <div class="icon" style="background-image: url(images/settings_divider.png)"></div>
            <hr>
          </div>
          <div class="row between">
            <div class="column buttons centered">
              <sc-button
                class="zone set "
                style="background-image: url(images/trajectory.png)"
                @input=${e => sendEvent(`${this.instrument}/trajectory/set`, 1)}
              ></sc-button>
              <sc-button
                class="zone reset "
                style="background-image: url(images/undo.png)"
                @input=${e => sendEvent(`${this.instrument}/trajectory/reset`, 1)}
              ></sc-button>
              </div>
            <div class="column buttons centered">
              <sc-button
                class="zone set "
                style="background-image: url(images/zoneab.png)"
                @input=${e => sendEvent(`${this.instrument}/zone/set`, 1)}
              ></sc-button>
              <sc-button
                class="zone reset "
                style="background-image: url(images/undo.png)"
                @input=${e => sendEvent(`${this.instrument}/zone/reset`, 1)}
              ></sc-button>
            </div>
          </div>
        </div>
      </div>
      <div class="column footer" style="justify-content:end">
        <div class="row around" style="align-items:end">
          <sc-button
            @press=${this.onBackPress}
            @release=${this.onBackRelease}
            class="footer-zone button"
            style="background-image: url(images/back.png)"
          ></sc-button>
          <div class="large-logo" style="background-image: url(images/large-logo.png)"></div>
          <sc-button
            class="footer-zone text"
          >${this.id}</sc-button>
        </div>
      </div>
    `;
  }
  onBackPress() {
    clearTimeout(this.settingsTimeout);
    this.settingsTimeout = setTimeout(() => {
      console.log("leaving settings");
      this._state.set({
        settings: !this._state.get('settings')
      });
    }, this.timeoutDuration);
  }
  onBackRelease() {
    clearTimeout(this.settingsTimeout);
  }
}
if (customElements.get('koral-settings') === undefined) {
  customElements.define('koral-settings', KoralSettings);
}
//# sourceMappingURL=./koral-settings.js.map