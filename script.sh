#!/bin/bash
myarray=(1 3 4 5 "hello")

echo "why is this ${myarray[4]}"

echo "hello ${myarray[*]}"
