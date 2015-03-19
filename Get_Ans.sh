#!/bin/bash
SID=$1
[ -z $1 ] && echo "Please enter the Session ID." && exit 1
rm tmp
rm -rf dump/

rm tmp
mkdir dump
