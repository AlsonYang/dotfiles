# include .bashrc if it exists
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

# Change the color scheme so that the executable files are not colored in red but in color that same as other files. It was LSCOLORS="Gxfxcxdxbxegedabagacad" by default
export LSCOLORS="Gxfxcxdxxxegedabagacad"

# change the dir of JAVA_HOME
export JAVA_HOME=$(/usr/libexec/java_home -v1.8)

# copy zazurc.json file
cp ~/Desktop/Project/dotfiles/.zazurc.json ~/.zazurc.json

export PATH="$HOME/.poetry/bin:$PATH"
