#!/bin/sh

LC_ALL=C

kill $(ps ax | sed -n "/$1/p") &

break
exit 0
