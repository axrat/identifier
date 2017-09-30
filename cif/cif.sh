#!/usr/bin/env bash

for _ in {0..2} ;do
  for FRAME in {1..13};do
    sleep 0.1;
    clear
    cat "$FRAME"
  done;
done;
clear
reset
