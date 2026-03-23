#!/bin/bash
# Script 4: Log File Analyzer
# Author: Shikha Singh
# Usage: ./script4_analyzer.sh [logfile] [keyword]

LOGFILE=$1
# Default keyword is 'error' if none provided [cite: 171, 173]
KEYWORD=${2:-"error"}
COUNT=0

# Check if the file exists [cite: 174]
if [ -f "$LOGFILE" ]; then
    echo "Analyzing $LOGFILE for keyword: '$KEYWORD'..."
    
    # Read the file line by line [cite: 164, 165]
    while IFS= read -r LINE; do
        # Check if line contains the keyword (case-insensitive) [cite: 179]
        if echo "$LINE" | grep -iq "$KEYWORD"; then
            ((COUNT++))
        fi
    done < "$LOGFILE"
    
    echo "------------------------------------------"
    echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE."
    
    # Requirement: Print the last 2 matching lines [cite: 184]
    echo "Last matching entries:"
    grep -i "$KEYWORD" "$LOGFILE" | tail -n 2
else
    echo "Error: File '$LOGFILE' not found."
    echo "Usage: $0 [filename] [keyword]"
    exit 1 [cite: 176]
fi
