#!/bin/bash

principal=1000
rate=0.05
time=2

interest=$(echo "scale=2; $principal * $rate * $time" | bc)

echo "Simple Interest: $interest"
