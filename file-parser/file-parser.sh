#!/bin/bash

filename='data-file.txt'

while read record; do
  read -a fields <<< $record

  echo ${fields[0]}
  echo ${fields[1]}
  echo ${fields[2]}
  echo ${fields[3]}
  echo '--------'

done < $filename