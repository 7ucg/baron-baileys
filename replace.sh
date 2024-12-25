#!/bin/bash

# Define the word to be replaced and the new word
old_word="18.x"
new_word="20.x"

# Navigate to the .GitHub/workflows directory
cd .GitHub/workflows

# Find all files and replace the old word with the new word
find . -type f -exec sed -i "s/$old_word/$new_word/g" {} +

echo "Replacement complete!"
