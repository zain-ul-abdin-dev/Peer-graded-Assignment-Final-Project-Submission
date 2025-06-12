#!/bin/bash
echo "Enter Principal (P):"
read P
echo "Enter Rate (R):"
read R
echo "Enter Time (T):"
read T
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)
echo "Simple Interest: $SI"
