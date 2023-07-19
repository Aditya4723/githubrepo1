#!/bin/bash

p=1000
r=0.05
t=2

i=$(echo "scale=2; $p * $r * $t" | bc)

echo "Simple Interest: $i"
