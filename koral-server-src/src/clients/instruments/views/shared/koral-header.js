import { html, css, LitElement } from 'lit';

class KoralHeader extends LitElement {
  static properties = {
    id: { type: String },
    instrument: { type: String },
    infos: { type: String },
  };

  static styles = css`
    :host {
      display: flex;
      flex-direction: column;
      box-sizing: border-box;
      width: 100%;
      height: auto;
      font-family: var(--koral-font-family);
    }

    .row {
      display: flex;
      width: 100%;
      height: 100%;
      flex-direction: row;
      justify-content: space-between;
    }

    .zone {
      width: 45%;
      height: 100%;
      aspect-ratio: 1;
      border: none;
      border-radius: var(--koral-border-radius);
      font-family: var(--koral-font-family);
      font-size: 40px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 36px;
      transition: opacity 200ms;
    }

    .zone-color-1 {
      background-color: var(--koral-color-1);
      --sc-button-background-color: rgba(0, 0, 0, 0);
      --sc-button-background-color-hover: rgba(0, 0, 0, 0);
      --sc-button-background-color-active: rgba(0, 0, 0, 0.5);

      background-size: calc(0.5 * 0.45 * (100vw - 2 * var(--koral-horizontal-margin)) );
      background-position: 50% 50%;
      background-repeat: no-repeat;
    }

    .zone-color-2 {
      background-color: var(--koral-color-3);
      color: var(--koral-bg-1);
      --sc-button-background-color: var(--koral-color-3);
      --sc-button-background-color-hover: color-mix(in srgb, var(--koral-color-3) 90%, black);
      --sc-button-background-color-active: color-mix(in srgb, var(--koral-color-3) 90%, black);
    }
  `;

  render() {
    return html`
      <div class="row">
        <div 
          class="zone zone-color-2 small"
          style="opacity: ${this.infos === '' ? 0.4 : 1}"
        >${this.infos}</div>
        <sc-button
          class="zone zone-color-1 small"
          style="background-image: url(images/small-logo.png)"
          @input=${e => sendEvent(`${this.instrument}/dice`, 1)}
        ></sc-button>
      </div>
    `;
  }
}

if (customElements.get('koral-header') === undefined) {
  customElements.define('koral-header', KoralHeader);
}
