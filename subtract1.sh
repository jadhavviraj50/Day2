#!/bin/bash -x

echo "Enter number 1"
read number1

echo "Enter number 2"
read number2

sub=$(($number1 - $number2))
echo "the sub is $sub"
