# comote-koral

## update

Run the script `update.command` (double-clik or run in terminal) in order to pull the changes, install the dependencies and build the `koral-server`.

## Development notes

Use `git pull` to retrieve the changes from the online repository. Use `git push`to send your changes to the online repository.

When some changes are made in the webviews, sources in `koral-server-src`. Build and deploy changes to `koral-server` by running `npm run build-server` in the root of the project.

To make a version, you will need to retrieve the changes from the online repository, and to commit all you changes.

Then, you can use:

- `npm version patch` to increment the last number (eg. from `1.0.0` to  `1.0.1`)
- `npm version minor` to increment the middle number (eg. from `1.0.0` to  `1.1.0`)
- `npm version major` to increment the first number (eg. from `1.0.0` to  `2.0.0`)

Do not forget to `git push`.

## License

[BSD-3-Clause](./LICENSE)
