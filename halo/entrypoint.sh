#!/bin/sh
python3 haloGenerate.py
exec nginx -g "daemon off;" &
