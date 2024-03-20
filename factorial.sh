#!/bin/bash

ans=1

for num in {1..8}
do
  ans=$(( ans * num ))
done

echo $ans
