#!/bin/bash

principal=1000
rate=5
time=2

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo "Simple Interest: $interest"
