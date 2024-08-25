#!/bin/sh

# Copy the pre-commit hook script to the .git/hooks directory
cp scripts/hooks/pre-commit .git/hooks/pre-commit

# Make sure the hook script is executable
chmod +x .git/hooks/pre-commit

echo "Git hooks installed."
