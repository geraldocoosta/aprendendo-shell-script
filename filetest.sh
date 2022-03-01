#!/bin/bash

if [ -d $HOME ];then
  echo "O diretorio $HOME existe e tem os seguintes arquivos"
  cd $HOME
  ls
else
  echo "O diretorio home não existe"
fi
