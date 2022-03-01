#!/bin/bash

for item in ~/*
  do
    if [ -d $item ];then
      echo "O item $item é um diretorio"
    elif [ -f $item ];then
      echo "O item $item é um arquivo"
    fi
done
