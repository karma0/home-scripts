#!/usr/bin/env bash

xrandr | grep 'connected' | awk '{print $1}'

exit $!
