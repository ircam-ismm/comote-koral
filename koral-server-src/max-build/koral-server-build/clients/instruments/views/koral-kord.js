import { html, LitElement, nothing } from 'lit';
import KoralInstrument from './shared/KoralInstrument.js';
import { getValueFromData, setDataFromEvent } from './shared/utilities.js';
import '@ircam/sc-components/sc-io-surface.js';
import '@ircam/sc-components/sc-slider.js';
class KoralKord extends KoralInstrument {
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
      <div class="screen column koral-kord">
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
        <div class="row kord">
          <div class="column kord kord-1">
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="1" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="6" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="11" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
          </div>
          <div class="column kord kord-2">
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="2" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="7" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="12" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
          </div>
          <div class="column kord kord-3">
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="3" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="8" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="13" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
          </div>
          <div class="column kord kord-4">
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="4" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="9" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="14" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
          </div>
          <div class="column kord kord-5">
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="5" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="10" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
            <sc-io-surface class="kord-key" ?disabled=${this.freeze} value="15" @enter=${this._onEnter} @exit=${this._onExit}><div></div></sc-io-surface>
          </div>
        </div>
      </div>
      </div>
    `;
  }
  _onEnter(e) {
    e.target.classList.add('active');
    const chord = parseInt(e.target.value);
    sendEvent(`${this.instrument}/chord ${chord}`, 1);
  }
  _onExit(e) {
    e.target.classList.remove('active');
    const chord = parseInt(e.target.value);
    sendEvent(`${this.instrument}/chord ${chord}`, 0);
  }
}
if (customElements.get('koral-kord') === undefined) {
  customElements.define('koral-kord', KoralKord);
}
//# sourceMappingURL=./koral-kord.js.map