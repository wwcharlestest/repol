#!/usr/bin/env bash
# if statement I

if  ls /etc /aaa &> /dev/null; then
echo "etc directory is OK"
else
echo "the etc directory is ok"
fi
