#!/bin/bash

# Check if a directory path is provided as an argument, or use the current directory by default
directory = ${1:-.}

# Use the 'ls' command to list the files in the specified directory
ls -al "$directory"
