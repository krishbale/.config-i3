#!/bin/bash

cd ~/.config/i3 || exit

# Add all changes
git add .

# Commit with a message containing the current date and time
git commit -m "Update i3 config - $(date +"%Y-%m-%d %H:%M:%S")"

# Push to GitHub
git push origin main

