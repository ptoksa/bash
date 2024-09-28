#!/usr/bin/env bash

# Define the directory name
dir_name="my_new_directory"

# Check if the directory exists
if [ ! -d "$dir_name" ]; then
  echo "Directory '$dir_name' does not exist."
  # Create the directory
  mkdir "$dir_name"
  if [ $? -eq 0 ]; then
    echo "Directory '$dir_name' created successfully."
  else
    echo "Failed to create directory '$dir_name'."
  fi
else
  echo "Directory '$dir_name' already exists."
fi
