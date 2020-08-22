#!/bin/bash

ROOT=$(cd $(dirname $0); pwd)
docker run --rm -it -v ${ROOT}:/src -p 1313:1313 klakegg/hugo server 