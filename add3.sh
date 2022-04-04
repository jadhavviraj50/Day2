#!/bin/bash -x

read -p "Enter first: " x

read -p "enter second:" y

z=$(( $x + $y ))
echo $z

