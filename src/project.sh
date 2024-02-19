#!/usr/bin/env bash

echo "Welcome to our project!"

#echo "NOT IMPLEMENTED!" >&2
#exit 1

someFunction() {
  echo "This is a function"
}

function generate_array() {
  local -a my_array=('element1' 'element2' 'element3')  # Define a local array
  echo "${my_array[@]}"  # Echo the array elements
}
