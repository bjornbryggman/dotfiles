# Update system
sudo pacman -Syu

# Install utilities
sudo pacman -S ttf-hack-nerd stow libheif openslide 

# Clone git repo and install configuration files
git clone https://github.com/bjornbryggman/dotfiles.git dotfiles && cd dotfiles/ && stow .

# Install terminal stuff
sudo pacman -S foot foot-terminfo zellij git-delta lazygit

# Install TUI file manager & related plugins
sudo pacman -S yazi ffmpeg 7zip jq poppler fd ripgrep fzf zoxide resvg imagemagick
ya pkg add yazi-rs/plugins:no-status

