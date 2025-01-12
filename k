#!/bin/sh

LC_ALL=C

kill $(ps x | sed -n "/$1/p") &

break
exit 0
