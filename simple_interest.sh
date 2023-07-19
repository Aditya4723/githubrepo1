#!/bin/bash

p=2000
r=0.10
t=4

i=$(echo "scale=2; $p * $r * $t" | bc)

echo "Simple Interest: $i"
