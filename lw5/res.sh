#!/bin/bash
ps axo euid,ruid,comm | awk '{if($1 != $2){ print $3} }'
