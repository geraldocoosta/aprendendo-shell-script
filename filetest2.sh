#!/bin/bash

if [ -e $HOME ];then
  if [ -f $HOME ];then
    echo "home existe e é um arquivo"
  elif [ -d $HOME ]; then
    echo "home existe e é um diretorio"
  fi
else
  echo "home não existe"
fi
