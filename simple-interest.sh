#!/bin/bash

# Script to calculate simple interest

# Read Principal amount, Rate of interest, and Time from the user
echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest (in % per year):"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $interest"
