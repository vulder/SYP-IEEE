#!/usr/bin/env bash
make > /dev/null
./main | grep "42" > /dev/null
if [ "$?" -eq "1" ]; then
  echo "Failing TEST"
  exit 1
else
  echo "Passing TEST"
  exit 0
fi
