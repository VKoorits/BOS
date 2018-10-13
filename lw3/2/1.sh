#!/bin/bash
echo "hello  world"
wc /tmp/run.log -l 2>/dev/null | awk '{print $1}' 
date >> /tmp/run.log
