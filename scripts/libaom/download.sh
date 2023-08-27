#!/usr/bin/env bash

source ${SCRIPTS_DIR}/common-functions.sh

AOM_VERSION=v3.6.1

downloadTarArchive \
  "libaom" \
  "https://aomedia.googlesource.com/aom/+archive/${AOM_VERSION}.tar.gz" \
  true
