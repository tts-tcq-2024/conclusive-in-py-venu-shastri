#!/bin/bash

# Check if any .md file contains the string "_enter"
if grep -q _enter *.md; then
  # Inform the user to replace the text
  echo "Replace all text containing '_enter' with your input"
  # Exit with a status code of 1 (indicating the need for user action)
  exit 1
fi

# If no action is required, the script will continue here
