#!/bin/bash
echo "Домашний каталог пользователя"
whoami
echo "содержит обычных файлов:"
ls -l ~/ | grep "^-" | wc -l
echo "скрытых файлов:"
ls -la ~/ | grep "^-" | awk '{print $9}'  |grep "^\." |wc -l
