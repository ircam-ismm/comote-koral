import { html, LitElement, nothing } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';
import { getValueFromData, setDataFromEvent } from './shared/utilities.js';
import '@ircam/sc-components/sc-io-surface.js';
import '@ircam/sc-components/sc-slider.js';
class KoralKlav extends KoralInstrument {
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
        <div class="column" style="justify-content:center">
          <div class="column" style="height:80%">
            <div class="row centered">
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="1" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="2" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="3" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
            </div>
            <div class="row centered">
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="4" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="5" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="6" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="7" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
            </div>
            <div class="row centered">
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="8" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="9" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="10" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
            </div>
            <div class="row centered">
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="11" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="12" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="13" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="14" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
            </div>
            <div class="row centered">
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="15" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="16" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
              <sc-io-surface class="klav-key" ?disabled=${this.freeze} value="17" @enter=${this._onEnter} @exit=${this._onExit}></sc-io-surface>
            </div>
          </div>
        </div>
      </div>
    `;
  }
  _onEnter(e) {
    e.target.classList.add('active');
    const key = parseInt(e.target.value);
    sendEvent(`${this.instrument}/key/${key}`, 1);
  }
  _onExit(e) {
    e.target.classList.remove('active');
    const key = parseInt(e.target.value);
    sendEvent(`${this.instrument}/key/${key}`, 0);
  }
}
if (customElements.get('koral-klav') === undefined) {
  customElements.define('koral-klav', KoralKlav);
}
//# sourceMappingURL=./koral-klav.js.map