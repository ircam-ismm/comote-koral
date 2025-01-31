import { html, css, LitElement } from 'lit';
import { getValueFromData, setDataFromEvent } from './utilities.js';

class KoralNotFound extends LitElement {
  static properties = {
    instrument: { type: String },
  };

  static styles = css`
    :host {
      display: flex;
      flex-direction: row;
      justify-content: space-between;
      box-sizing: border-box;
      width: 100%;
      height: 70px;
      padding: 10px 20px;
      font-family: var(--koral-font-family);
    }

    p {
      font-size: 16px;
    }
  `;

  render() {
    return html`
      <p>L'instrument "${this.instrument}" n'existe pas</p>
    `;
  }
}

if (customElements.get('koral-not-found') === undefined) {
  customElements.define('koral-not-found', KoralNotFound);
}
