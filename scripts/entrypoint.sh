#!/bin/sh

cd /base
subconverter
sleep 15
cd /sub-web
yarn serve
