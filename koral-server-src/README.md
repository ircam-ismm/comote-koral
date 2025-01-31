# `koral-instruments`

The instrument can be loaded and configured in the comote webview

The given URL is build as follow:

```js
`http://server-hostname/?instrument=${instrument}&id=${id}`
```

Where
- `id` is the comote id
- `instrument` is:
  + riff
  + solo
  + perc
  + batt
  + klav
  + kpad
  + kord

## Todos

- [ ] Share CoMote id from application?
- [ ] Review kpad OSC message, sends JSON for now
- [ ] Settings page
  - [ ] Pass settings in URL
- [ ] Send infos from Max to client
- [ ] Allow to lock/unlock the screen from a remove controller (require some minor changes in CoMote)



# Intruments OSC Channels Protocol

## Riff / Solo / Prec / Batt

```
/comote/${id}/control/${instrument}/dice 1
/comote/${id}/control/${instrument}/btn-1 [1, 0]
/comote/${id}/control/${instrument}/btn-2 [1, 0]
```

## Klav

```
/comote/${id}/control/klav/dice 1
/comote/${id}/control/klav/octava [1-5]
/comote/${id}/control/klav/key/${1-17} [1, 0]
```

etc.


## Build for Max

```sh
npx esbuild src/server/index.js --bundle --format=cjs --minify --external:max-api --platform=node --outfile=koral-server.cjs
```
