#!/bin/bash

# Function to display menu
function show_menu() {
  echo "Simple File Manager"
  echo "---------------------"
  echo "1. Create a file"
  echo "2. View a file"
  echo "3. Delete a file"
  echo "4. List files in current directory"
  echo "5. Exit"
  echo ""
  echo -n "Enter your choice [1-5]: "
}

# Function to create a file
function create_file() {
  echo -n "Enter file name to create: "
  read filename
  if [ -e "$filename" ]; then
    echo "File already exists!"
  else
    echo -n "Enter content for the file: "
    read content
    echo "$content" > "$filename"
    echo "File created successfully."
  fi
}

# Function to view a file
function view_file() {
  echo -n "Enter file name to view: "
  read filename
  if [ -e "$filename" ]; then
    cat "$filename"
  else
    echo "File does not exist!"
  fi
}

# Function to delete a file
function delete_file() {
  echo -n "Enter file name to delete: "
  read filename
  if [ -e "$filename" ]; then
    rm "$filename"
    echo "File deleted."
  else
    echo "File does not exist!"
  fi
}

# Main loop
while true; do
  show_menu
  read choice

  case $choice in
    1) create_file ;;
    2) view_file ;;
    3) delete_file ;;
    4) ls -l ;;
    5) echo "Exiting..."; exit 0 ;;
    *) echo "Invalid choice. Please try again." ;;
  esac

  echo ""
done
