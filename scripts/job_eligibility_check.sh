#!/bin/bash

#Ask users name
echo "what is your name"
read name

#Ask users age
echo "how old are you, $name?"
read age

if [ "$age" -lt 18 ]; then
  echo "you are not fit for this job."
else
  echo "Congragulations $name, you are fit for this job"
fi
