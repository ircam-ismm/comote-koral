import { html, LitElement, nothing } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';
import { getValueFromData, setDataFromEvent } from './shared/utilities.js';
import '@ircam/sc-components/sc-dots.js';
import '@ircam/sc-components/sc-slider.js';
class KoralKpad extends KoralInstrument {
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
        <div class="row slider">
          <div class="icon" style="background-image: url(images/rangeL.png)"></div>
          <div class="koral-slider icons">
            <sc-slider
              min="1"
              max="5"
              step="1"
              value=${getValueFromData(this, ['range'])}
              ?disabled=${this.freeze}
              @input=${e => setDataFromEvent(this, ['range'], e)}
            ></sc-slider>
          </div>
          <div class="icon" style="background-image: url('images/rangeR.png')"></div>
        </div>
        <div class="row slider">
          <div class="icon" style="background-image: url(images/octavaL.png)"></div>
          <div class="koral-slider icons">
            <sc-slider
              min="1"
              max="5"
              step="1"
              value=${getValueFromData(this, ['octava'])}
              ?disabled=${this.freeze}
              @input=${e => setDataFromEvent(this, ['octava'], e)}
            ></sc-slider>
          </div>
          <div class="icon" style="background-image: url('images/octavaR.png')"></div>
        </div>
        <div class="column" style="justify-content: center">
          <sc-dots
            radius="20"
            capture-events
            class="kpad"
            ?disabled=${this.freeze}
            @input=${e => sendEvent(`${this.instrument}/pad`, JSON.stringify(e.detail.value))}
          ></sc-dots>
        </div>
      </div>
    `;
  }
}
if (customElements.get('koral-kpad') === undefined) {
  customElements.define('koral-kpad', KoralKpad);
}
//# sourceMappingURL=./koral-kpad.js.map