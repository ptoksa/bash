# Bash Utility Projects

This repository contains a collection of Bash scripts designed to perform various utility tasks. Below is a brief description of each script, along with instructions on how to use them.

## 1. Snap Cleanup Script

**File:** `snap_cleanup.sh`

This script removes old revisions of installed snaps. **Note:** Ensure all snaps are closed before running this script.

### Usage

```bash
./snap_cleanup.sh
```
### Functionality

- Lists all disabled snaps.
- Removes old revisions of disabled snaps.

## 2. Snap Cleanup Script

**File:** `create_directory.sh`

This script checks if a specific directory exists and creates it if it doesn't.

### Usage

```bash
./create_directory.sh
```
### Functionality

- Prompts for a directory name.
- Creates the directory if it doesn't already exist.

## 3. Simple HTTP Server Script

**File:** `http_server.sh`

This script starts a simple HTTP server that serves directory listings from a specified location.

### Usage

```bash
./http_server.sh
```
### Functionality

- Serves directory listings from `$HOME/bash` on port 8080.
- Accessible via `http://localhost:8080`.

## 4. Simple File Manager Script

**File:** `file_manager.sh`

This script provides a simple command-line interface for file management tasks.

### Usage

```bash
./file_manager.sh
```

### Functionality

- **Create a file**: Prompts for a file name and content to create a new file.
- **View a file**: Displays the content of a specified file.
- **Delete a file**: Deletes a specified file.
- **List files**: Lists all files in the current directory.

## Prerequisites

Ensure you have Bash installed on your system to run these scripts. You may also need Python installed for the HTTP server script.

## Instructions

- Replace the file names in the sections if needed.
- Make sure to create the actual scripts with the provided code and save them with the appropriate names.
- Customize any section according to your preferences or add more details as required!