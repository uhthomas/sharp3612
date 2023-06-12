# sharp3612

https://github.com/lovell/sharp/issues/3612

Turns out `vips-dev` was the missing ingredient.

## Build and run

```sh
❯ docker build . -t sharp3612 --progress plain
❯ docker run sharp3612
{
  jpeg: {
    id: 'jpeg',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true, alias: [Array] }
  },
  png: {
    id: 'png',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true }
  },
  webp: {
    id: 'webp',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true }
  },
  tiff: {
    id: 'tiff',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true, alias: [Array] }
  },
  magick: {
    id: 'magick',
    input: { file: true, buffer: true, stream: true },
    output: { file: true, buffer: true, stream: true }
  },
  openslide: {
    id: 'openslide',
    input: { file: false, buffer: false, stream: false },
    output: { file: false, buffer: false, stream: false }
  },
  dz: {
    id: 'dz',
    input: { file: false, buffer: false, stream: false },
    output: { file: false, buffer: false, stream: false }
  },
  ppm: {
    id: 'ppm',
    input: { file: true, buffer: false, stream: false, fileSuffix: [Array] },
    output: { file: true, buffer: false, stream: false }
  },
  fits: {
    id: 'fits',
    input: { file: true, buffer: false, stream: false, fileSuffix: [Array] },
    output: { file: true, buffer: false, stream: false }
  },
  gif: {
    id: 'gif',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true }
  },
  svg: {
    id: 'svg',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: false, buffer: false, stream: false }
  },
  heif: {
    id: 'heif',
    input: { file: false, buffer: false, stream: false },
    output: { file: false, buffer: false, stream: false, alias: [Array] }
  },
  pdf: {
    id: 'pdf',
    input: { file: false, buffer: false, stream: false },
    output: { file: false, buffer: false, stream: false }
  },
  vips: {
    id: 'vips',
    input: { file: true, buffer: false, stream: false, fileSuffix: [Array] },
    output: { file: true, buffer: false, stream: false }
  },
  jp2k: {
    id: 'jp2k',
    input: { file: true, buffer: true, stream: true, fileSuffix: [Array] },
    output: { file: true, buffer: true, stream: true, alias: [Array] }
  },
  jxl: {
    id: 'jxl',
    input: { file: false, buffer: false, stream: false },
    output: { file: false, buffer: false, stream: false }
  },
  raw: {
    id: 'raw',
    input: { file: false, buffer: true, stream: true },
    output: { file: false, buffer: true, stream: true }
  }
}
```
