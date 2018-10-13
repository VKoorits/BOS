#!/bin/bash

echo "files:"
ls -l ~/*.txt
echo "bytes: "
ls -l ~/*.txt | awk '{print $5}' | tr "\n" "+" | rev | cut -c 2- | rev | bc
echo "lines: "
ls -l ~/*.txt | awk '{print $9}' | xargs wc -l | tail -1 | awk '{print $1}'
