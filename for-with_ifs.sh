#!/bin/bash

arquivo=/home/geraldo/sheel-scripting/arq1
IFS_OLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
  echo "O nome é $nome"
done
IFS=$IFS_OLD
