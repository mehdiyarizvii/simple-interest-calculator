#!/bin/bash

echo "Welcome to Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (in %) : " rate
read -p "Enter Time Period (in years): " time

# Calculate simple interest using integer arithmetic
interest=$((principal * rate * time / 100))

echo "-----------------------------------"
echo "Principal : $principal"
echo "Rate      : $rate%"
echo "Time      : $time years"
echo "Simple Interest = $interest"
echo "-----------------------------------"

