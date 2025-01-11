#!/bin/sh
kill $(ps -ax | grep $1 | awk '{print $1}')
