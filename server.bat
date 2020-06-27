@echo off

docker run --rm -it ^
  -v %~dp0:/src ^
  -p 1313:1313 ^
  klakegg/hugo ^
  server