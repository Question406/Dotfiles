sudo pacman -S --noconfirm --needed wget

bash scripts/common.sh
sudo pacman -S --noconfirm --needed zsh vim tmux nodejs
chsh -s $(which zsh)
