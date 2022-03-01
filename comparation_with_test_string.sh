#!/bin/bash

var1=teste
var2=teste
var3=


if [ $var1 = $var2 ]; then
  echo "$var1 = $var2 "
fi

if [ -z $var3 ]; then
  echo "tem comprimento zero"
fi

if ! [ -n $var3 ]; then #mesma coisa da linha acima usando negação
  echo "var3 !(compriminto > 0)"
fi
