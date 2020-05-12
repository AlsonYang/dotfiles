# make sure home_directory is provided as argument
if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

echo "soft linking dotfiles"
export dir=`pwd`
files='bashrc bash_profile zshrc zazurc.json'
for file in $files; do
	echo "Creating symlink to $file in home directory."
	ln -sf ${dir}/.${file} ${homedir}/.${file}
done
echo "Linking complete! Restart bash now!"

