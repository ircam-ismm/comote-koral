import { html, LitElement } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';
import '@ircam/sc-components/sc-button.js';
class KoralKgesture extends KoralInstrument {
  static properties = {
    instrument: {
      type: String
    },
    freeze: {
      type: Boolean
    }
  };
  render() {
    if (!this._state) {
      return nothing;
    }
    return html`
      <div class="screen column" style="justify-content:center">
        <div class="column buttons">
          <sc-button
            class="zone set "
            style="background-image: url(images/gesture.png)"
            @press=${e => sendEvent(`${this.instrument}/gesture/set`, 1)}
            @release=${e => sendEvent(`${this.instrument}/gesture/set`, 0)}
          ></sc-button>
          <sc-button
            class="zone reset "
            style="background-image: url(images/undo.png)"
            @input=${e => sendEvent(`${this.instrument}/gesture/reset`, 1)}
          ></sc-button>
        </div>
      </div>
    `;
  }
}
if (customElements.get('koral-kgesture') === undefined) {
  customElements.define('koral-kgesture', KoralKgesture);
}
//# sourceMappingURL=./koral-kgesture.js.map