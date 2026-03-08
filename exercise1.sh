#!/bin/sh
read -p "Введите перевое число: " a
read -p "Ведите второе число: " b
result=$((a / b))
result2=$((a % b))
#echo "для чисел ${$a} и ${b} частное число равно ${result}, а отаток ${result2}"
echo "для чисел $a и $b частоное число равно $result, а остаток - $result2"