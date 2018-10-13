#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
head /tmp/zeros
head /tmp/nozeros
