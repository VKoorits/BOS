#!/bin/bash
echo "Процессов пользователя:"
whoami
ps aux | grep  `whoami` | wc -l
echo "Процессов пользователя root:"
ps aux | grep  root | wc -l
