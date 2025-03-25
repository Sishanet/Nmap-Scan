#!/bin/bash

# Nmap Network Scanner
# Scans a specified network range and saves the results

# Define the network range (change as needed)
NETWORK="ENTER IP ADDRESS"

# Define output file
OUTPUT_FILE="nmap_results.txt"

# Run the Nmap scan
echo "Starting Nmap scan on $NETWORK..."
nmap -oN $OUTPUT_FILE $NETWORK

echo "Scan complete. Results saved in $OUTPUT_FILE."
