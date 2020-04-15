#! /bin/bash

first_args=$(ng help | grep '^  ' | cut -d ' ' -f 3)

for arg in $first_args
do
  echo $arg
done
