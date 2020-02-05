#!/bin/bash

node-sass \
  --output-style compact \
  index.scss \
    | postcss \
      --no-map \
      -u postcss-single-line \
      -u postcss-discard-comments \
      | grep -v -e "^[[:space:]]*$" \
      > dist/fonts.css

node-sass \
  --output-style compressed \
  index.scss \
  > dist/fonts.min.css
