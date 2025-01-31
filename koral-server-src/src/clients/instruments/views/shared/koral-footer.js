import { html, css, LitElement } from 'lit';
import '@ircam/sc-components/sc-button.js';

class KoralFooter extends LitElement {
  static styles = css`
    :host {
      display: flex;
      flex-direction: row;
      justify-content: space-between;
      box-sizing: border-box;
      width: 100%;
    }

    .row {
      display: flex;
      height: 100%;
      width: 100%;
      flex-direction: row;
      justify-content: space-around;
    }

    .large-logo {
      height: var(--koral-footer-button-width);
      width: calc(var(--koral-footer-logo-ratio) * var(--koral-footer-button-width));
      background-size: calc(var(--koral-footer-logo-ratio) * var(--koral-footer-button-width)) calc(var(--koral-footer-button-width));
      background-position: 50% 50%;
      background-repeat: no-repeat;
    }

    .footer-button {
      height: var(--koral-footer-button-width);
      width: var(--koral-footer-button-width);
      border: none;
      font-family: var(--koral-font-family);

      background-size: calc(var(--koral-footer-button-width));
      background-position: 50% 50%;
      background-repeat: no-repeat;

      --sc-button-background-color: rgba(0, 0, 0, 0);
      --sc-button-background-color-hover: rgba(0, 0, 0, 0);
      --sc-button-background-color-active: rgba(0, 0, 0, 0.5);
    }
  `;

  constructor() {
    super();
    this._state = null;
    this.lockTimeout = null;
    this.freezeTimeout = null;
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

  render() {
    if (!this._state) {
      return nothing;
    }
    return html`
      <div class="row">
        <sc-button
          @press=${this.onSettingsPress}
          @release=${this.onSettingsRelease}
          class="footer-button"
          style="background-image: url(images/settings.png)"
        ></sc-button>
        <div class="large-logo" style="background-image: url(images/large-logo.png)"></div>
        <sc-button
          @press=${this.onLockPresss}
          @release=${this.onLockRelease}
          class="footer-button"
          style="background-image: url(images/${this._state.get('lock') ? 'unlock' : 'lock'}.png)"
        ></sc-button>
    </div>
    `
  }

  onLockPresss() {
    clearTimeout(this.lockTimeout);
    this.lockTimeout = setTimeout(() => {
      this._state.set({ lock: !this._state.get('lock') });
      toggleModal();
    }, this.timeoutDuration);
  }

  onLockRelease() {
    clearTimeout(this.lockTimeout);
  }

  onFreezePress() {
    clearTimeout(this.freezeTimeout);
    this.freezeTimeout = setTimeout(() => {
      this._state.set({ freeze: !this._state.get('freeze') });
    }, this.timeoutDuration);
  }

  onFreezeRelease() {
    clearTimeout(this.freezeTimeout);
  }


  onSettingsPress() {
    clearTimeout(this.settingsTimeout);
    this.settingsTimeout = setTimeout(() => {
      this._state.set({ settings: !this._state.get('settings') });
    }, this.timeoutDuration);
  }

  onSettingsRelease() {
    clearTimeout(this.settingsTimeout);
  }
}

if (customElements.get('koral-footer') === undefined) {
  customElements.define('koral-footer', KoralFooter);
}
