echo "soft linking dotfiles"

DIR=`pwd`

ln -sf $DIR/.bashrc ~/.bashrc
ln -sf $DIR/.bash_profile ~/.bash_profile

echo "Linking complete! Restart bash now!"

