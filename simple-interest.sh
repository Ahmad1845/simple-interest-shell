#!/bin/bash

# Simple Interest Calculator

echo "Enter principal:"
read principal

echo "Enter rate:"
read rate

echo "Enter time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"
