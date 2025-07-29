#!/bin/bash

# A simple script to back up a directory.

# Define source and destination directories
SOURCE_DIR="/home/user/documents"  # IMPORTANT: Change this to a directory you want to back up
DEST_DIR="/home/user/backups"    # IMPORTANT: Change this to where you want to store the backup

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Copy the files
cp -r "$SOURCE_DIR" "$DEST_DIR"

echo "Backup of $SOURCE_DIR completed successfully to $DEST_DIR"