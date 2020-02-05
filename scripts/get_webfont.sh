#!/bin/bash


_get_webfont () {
  FONT_SRC="${1:?'url required'}"
  FONT_DEST_DIR="${2:?'filename required'}"
  FONT_DEST_FILENAME="${3:?'file extension type is reuquired'}"

  wget "${FONT_SRC}" \
      --directory-prefix="${FONT_DEST_DIR}" \
      --output-document="${FONT_DEST_FILENAME}" \

}

FONT_NANE='oswald'
FONT_PACKAGE_BASE_URL="https://fonts.gstatic.com/s/oswald/v24"
FONT_DEST_DIR='fonts'
FONT_CHAR_RANGE="U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;"
FONT_DEST_PREFIX="assets"
FONT_STYLE="${4:-'normal'}"
FONT_WEIGHT="${5:-'300'}"
FONT_SWAP="swap"
#FONT_CSS_SRCFILE=https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700&display=swap


_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs13FvsUZiZQ.woff2" fonts "${FONT_NANE}_${FONT_STYLE}_${FONT_WEIGHT}.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs13FvsUZiYA.ttf" fonts "${FONT_NANE}_normal_200.ttf"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs169vsUZiZQ.woff2" fonts "${FONT_NANE}_normal_300.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs169vsUZiYA.ttf" fonts "${FONT_NANE}_normal_300.ttf"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1_FvsUZiZQ.woff2" fonts "${FONT_NANE}_normal_400.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1_FvsUZiYA.ttf" fonts "${FONT_NANE}_normal_400.ttf"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs18NvsUZiZQ.woff2" fonts "${FONT_NANE}_normal_500.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs18NvsUZiYA.ttf" fonts "${FONT_NANE}_normal_500.ttf"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1y9osUZiZQ.woff2" fonts "${FONT_NANE}_normal_600.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1y9osUZiYA.ttf" fonts "${FONT_NANE}_normal_600.ttf"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1xZosUZiZQ.woff2" fonts "${FONT_NANE}_normal_700.woff2"
_get_webfont "${FONT_PACKAGE_BASE_URL}/TK3_WkUHHAIjg75cFRf3bXL8LICs1xZosUZiYA.ttf" fonts "${FONT_NANE}_normal_700.ttf"
