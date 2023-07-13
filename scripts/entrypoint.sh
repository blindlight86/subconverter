#!/bin/sh

cd /sub-web
yarn serve >/dev/null 2>&1 &

cd /base
subconverter
