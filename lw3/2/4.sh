#!/bin/bash
while read line
do
    echo $line | grep "bin" >&2
done
