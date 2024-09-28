#!/bin/bash

# Serve directory listing from /home/petri/Ohjelmointi/bash
ROOT_DIR="$HOME/bash"

# Change to the document root
cd "$ROOT_DIR" || { echo "Directory not found: $ROOT_DIR"; exit 1; }

# Start a Python HTTP server to serve directory listings on port 8080
python3 -m http.server 8080

echo "Serving directory listing from $ROOT_DIR at http://localhost:8080"
