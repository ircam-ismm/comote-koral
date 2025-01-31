export function getValueFromData(element, keys) {
    const root = element._state.get('data');
    const value = keys.reduce( (val, key) => {
        return val[key];
    }, root);
    return value;
}

export function setDataFromEvent(element, keys, event) {
    const value = event.detail.value;
    const data = element._state.get('data');
    setValueInData(data, keys, value);
    element._state.set({ data });
    const adress = [ `${element.instrument}`, ...keys].join('/');
    // defined by comote
    sendEvent(adress, value);
}

function setValueInData(data, keys, value) {
    if (keys.length === 1) {
        data[keys[0]] = value;
    } else {
        return setValueInData(data[keys[0]], keys.slice(1), value);
    }
}