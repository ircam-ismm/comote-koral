import { html, LitElement } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';

import '@ircam/sc-components/sc-button.js';

class KoralKmove extends KoralInstrument {
  static properties = {
    instrument: { type: String },
    freeze: { type: Boolean },
  };

  render() {
    if (!this._state) {
      return nothing;
    }
    
    return html`
      <div class="screen column" style='justify-content:center'>
        <div class="column buttons">
          <sc-button
            class="zone no-action"
            style="background-image: url(images/gesture.png)"
          ></sc-button>
        </div>
      </div>
      </div>
    `;
  }
}

if (customElements.get('koral-kmove') === undefined) {
  customElements.define('koral-kmove', KoralKmove);
}
