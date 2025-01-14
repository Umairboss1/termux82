#!/bin/bash

# Navigate to the termux82 directory
cd $HOME/termux82 || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
