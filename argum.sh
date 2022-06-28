#!/bin/bash

# ------
# ------
# DED .©-©-\
#
#  1) Напишите скрипт с именем argcnt.sh, который сообщает количество переданных в него аргументов
#  2) Измените свой скрипт, чтобы он также выводил каждый аргумент по одному
#  3) Измените скрипт так, чтобы каждый аргумент помечался следующим образом:
#   there are 5 arguments
#   arg1: this
#   arg2: is
#   arg3: a
#   arg4: real live
#   arg5: test
#  4) Измените argcnt.sh так, чтобы он выводил только четные аргументы.
#
# DED .©-©-\
# ------
# ------

# счетчик аргументов
num_ell=0

# тригер на бинарность
valv_trrig=0


for i in $1 $2 $3 $4 $5 $6 $7 $8 $9
do
 	if [[ i ]]
	then
		let num_ell++
	fi
done

echo "Всего аргументов: $num_ell"

for y in $1 $2 $3 $4 $5 $6 $7 $8 $9
do
	if [[ valv_trrig -eq 0 ]]
	then
		valv_trrig=1
	else
		valv_trrig=0
		echo "$y"
	fi
done
