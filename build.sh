#!/bin/bash

# Execute the main Python script to build the site for production.
# Default base path targets the GitHub Pages repo URL.
BASE_PATH="${1:-/ssg/}"
python3 src/main.py "$BASE_PATH"

echo "Production build finished."
