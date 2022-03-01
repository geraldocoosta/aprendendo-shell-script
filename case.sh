#!/bin/bash

var1=1

case $var1 in
  2)
    echo "valor é 2";;
  3)
    echo "valor é 3";;
  1|4)
    echo "valor é 1 ou 4";;
  *)
    echo "nenhum valor foi encontrado"
esac
