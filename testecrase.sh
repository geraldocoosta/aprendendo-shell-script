#!/bin/bash
# Copiar a listagem de um diretorio para arquivos únicos, de acordo com 
# data e hora

arq=`date +%d%m%y%H%M%S`
ls -la /home/geraldo/ > /home/geraldo/sheel-scripting/arquivos-aula08/log.$arq
