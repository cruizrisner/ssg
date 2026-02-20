#!/bin/bash

# Execute the main Python script to generate the site in docs/
python3 src/main.py "/"

# Check if the docs directory was created
if [ -d "docs" ]; then
    echo "Starting local web server at http://localhost:8888"
    # Change directory to docs and start the server
    cd docs && python3 -m http.server 8888
else
    echo "Docs directory not found. Site generation failed."
    exit 1
fi
