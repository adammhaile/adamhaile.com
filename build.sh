#!/usr/bin/env bash

set -o xtrace

chmod +x $TRAVIS_BUILD_DIR/bin/hugo
$TRAVIS_BUILD_DIR/bin/hugo
