#! /bin/bash

# Creates symlinks in the current user's home directory
# to each of the dot files in the current directory

for file in .[^.]*;
do
    if ! [ -d $file ]; then
        ln -s $PWD/$file $HOME/$file
        echo "Creating symlink to $file";
    fi
    # Do something else for directories
done
