#!/bin/bash

# Simple Interest Calculator

# Input principal amount
echo -n "Enter the principal amount: "
read principal

# Input interest rate
echo -n "Enter the annual interest rate (in percentage): "
read rate

# Input time (in years)
echo -n "Enter the time (in years): "
read time

# Calculate simple interest
interest=$((principal * rate * time / 100))

# Display the result
echo "Simple Interest: $interest"


# Additional Authors:
- CaptainTaimoor
