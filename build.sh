#!/bin/bash

# Execute the main Python script to build the site for production.
# Pass an explicit basepath as the first argument if needed.
BASE_PATH="${1:-/}"
python3 src/main.py "$BASE_PATH"

echo "Production build finished."
