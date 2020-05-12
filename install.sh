echo "soft linking dotfiles"

ln -sf ./.bashrc ~/
ln -sf ./.bash_profile ~/
ln -sf ./.zshrc ~/
ln -sf ./.zazurc.json ~/
echo "Linking complete! Restart bash now!"

