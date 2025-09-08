#!/usr/bin/env bash

# Get the absolute path to the project directory
PROJECT_DIR="/home/sekmet/DEVELOPMENT/TOOLS/SPEC-KIT/spec-kit"

# Activate the virtual environment
source "$PROJECT_DIR/.venv/bin/activate"

# Change to the project directory
cd "$PROJECT_DIR"

# Run the command using the installed package's entry point
"$PROJECT_DIR/.venv/bin/specify" "$@"
