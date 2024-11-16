# pack-chromium-extension Action

Generates a signed .crx file, ready for distribution.

## Inputs

| Input          | Required | Description                                           |
| -------------- | -------- | ----------------------------------------------------- |
| `input-folder` | ✅       | The source folder of the extension.                   |
| `output-file`  | ✅       | Where the resulting extension file should be written. |


## Example usage
```
uses: emilymclean/pack-chromium-extension-action@v1
env:
  EXTENSION_KEY: $
with:
  input-folder: src
  output-file: extension.crx
```