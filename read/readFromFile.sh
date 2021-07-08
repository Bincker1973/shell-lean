#!/bin/bash
exec {file_descriptor}<'/etc/hosts'
while IFS="\n" read -u $file_descriptor domain
  do
    echo "$domain"
  done
exec {file_descriptor}>&-
