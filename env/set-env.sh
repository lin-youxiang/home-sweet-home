#!/bin/bash

# Set the HOME_SERVER environment variable to the Home subdirectory under the current user's Home directory
export HOME_SERVER=$HOME/Home

# If the directory does not exist, create the directory
if [ ! -d "$HOME_SERVER" ]; then
    mkdir -p "$HOME_SERVER"
fi

# Output the set environment variables for confirmation
echo "HOME_SERVER has been set to: $HOME_SERVER"