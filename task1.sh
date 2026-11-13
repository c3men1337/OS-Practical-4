#!/bin/bash

printf 'Начало работы\nИзучаем команды\nНовый файл\nРаботаем с текстом\nНужная строка\nПроверяем результат\nНаша практика\nКонец работы\n' > text.txt

cat text.txt
grep -n '^Н' text.txt
sed '3d' text.txt > result1.txt
cat result1.txt
