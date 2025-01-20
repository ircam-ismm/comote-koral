import { LitElement } from 'lit';
class KoralIntrument extends LitElement {
  constructor() {
    super();
    this._state = null;
  }
  set state(state) {
    this._state = state;
    this._state.onUpdate(() => {
      this.requestUpdate();
    });
    // on state change
    this.requestUpdate();
  }
  createRenderRoot() {
    return this;
  }
}
export default KoralIntrument;
//# sourceMappingURL=./KoralInstrument.js.map