
#!/bin/bash

# This script calculates simple interest.
# Formula: Simple Interest = (Principal * Time * Rate) / 100

echo "Enter the principal amount:"
read P

echo "Enter the time period in years:"
read T

echo "Enter the annual rate of interest:"
read R

SI=$((P * T * R / 100))

echo "The simple interest is: $SI"
