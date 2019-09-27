#!/bin/bash
echo -n "Really? [y/n]:"
read ans
if [ $ans = "y" ]; then
  echo "I don't think so."
elif [ $ans = "n" ]; then
  vim
else
  echo "Okay."
fi
