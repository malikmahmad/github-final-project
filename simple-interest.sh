#!/bin/bash

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter the Principal amount (P): " principal
read -p "Enter the Rate of interest (R) in % per annum: " rate
read -p "Enter the Time period (T) in years: " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------"
echo "Simple Interest = $simple_interest"
