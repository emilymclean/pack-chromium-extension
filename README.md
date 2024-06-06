# pack-chromium-extension Action

Generates a signed .crx file, ready for distribution.

## Example usage
```
uses: BenMMcLean/pack-chromium-extension@v1
env:
  EXTENSION_KEY: ${{ secrets.CHROME_SIGNING_KEY }}
with:
  input-folder: src
  output-file: extension.crx
```
