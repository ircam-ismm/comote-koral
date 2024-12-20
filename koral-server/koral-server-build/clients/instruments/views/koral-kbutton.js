import { html, LitElement } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';
import '@ircam/sc-components/sc-button.js';
class KoralKbutton extends KoralInstrument {
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
      <div class="screen column">
        <div class="column" style="height: 100%">
        <sc-button
          class="button color1"
          style="border-radius: 200px"
          @press=${e => sendEvent(`${this.instrument}/btn/1`, 1)}
          @release=${e => sendEvent(`${this.instrument}/btn/1`, 0)}
        >1</sc-button>
        <sc-button
          class="button color2"
          style="border-radius: 200px"
          @press=${e => sendEvent(`${this.instrument}/btn/2`, 1)}
          @release=${e => sendEvent(`${this.instrument}/btn/2`, 0)}
        >2</sc-button>
        </div>
      </div>
    `;
  }
}
if (customElements.get('koral-kbutton') === undefined) {
  customElements.define('koral-kbutton', KoralKbutton);
}
//# sourceMappingURL=./koral-kbutton.js.map