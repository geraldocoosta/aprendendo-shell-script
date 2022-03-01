#!/bin/bash

var1="geraldo"
var2="costa"

if ls ./$var1; then
  echo "Diretório do usuário $var1 encontrado!"
elif ls ./$var2; then
  echo "Diretório do usuário $var2 encontrado!"
else
  echo "Nenhum dos dois diretórios foi encontrado"
fi

