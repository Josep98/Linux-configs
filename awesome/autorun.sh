#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run compton -b
run nitrogen --restore &
run redshift &> /dev/null &
