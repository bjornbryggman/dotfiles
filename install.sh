# Install GNU/Stow
sudo pacman -S stow

# Clone git repo and install configuration files
cd dotfiles/ && stow .

# Install Yazi plugins
ya pkg add yazi-rs/plugins:no-status

# Install image stuff
sudo pacman -S libheif openslide ueberzugpp

### Install Delta & Lazygit
sudo pacman -S git-delta lazygit
