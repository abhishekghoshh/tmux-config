
#!/bin/bash

# link all the sh files

# Define source and target directories
source_folder="$HOME/Desktop/personal-projects/dotfiles/shell/commands"  # Replace with your custom folder path
target_folder="$HOME/.config/shell"

# Ensure the target folder exists
mkdir -p "$target_folder"

# Loop through all .sh files in the source folder
for file in "$source_folder"/*.sh; do
    # Skip if no .sh files exist
    [ -e "$file" ] || continue

    # Create a symbolic link in the target folder
    ln -sf "$file" "$target_folder/$(basename "$file")"
done


#!/bin/bash

# Text to append
append_text='# Load all shell scripts from ~/.config/shell
for file in ~/.config/shell/*.sh; do
    [ -r "$file" ] && source "$file"
done'

# File to modify
zshrc_file="$HOME/.zshrc"

# Check if the text is already present
if grep -Fq "# Load all shell scripts from ~/.config/shell" "$zshrc_file"; then
    echo "The text is already present in .zshrc."
else
    # Append the text
    echo "$append_text" >> "$zshrc_file"
    echo "Text successfully appended to .zshrc."
fi

