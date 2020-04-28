echo "soft linking dotfiles"

ln -sf ./.bashrc ~/.bashrc
ln -sf ./.bash_profile ~/.bash_profile
ln -sf ./.zshrc ~/.zshrc
echo "Linking complete! Restart bash now!"

