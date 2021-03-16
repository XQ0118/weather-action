#!/bin/sh

set -eux

CITY=Kunming
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.192 Safari/537.36"

curl \
  -H "Accept-Language: $LANGUAGE" \
  -H "User-Agent: $UA" \
  -o kunming.html \
  wttr.in/$CITY