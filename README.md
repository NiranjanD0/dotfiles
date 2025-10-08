# My Dotfiles

This repository contains my personal Linux dotfiles and scripts.
Currently included:

* **Zsh / Oh My Zsh**
* **Kitty terminal**
* **Hyprland**
* **waybar**
* **wofi**

---

## Installation / Setup

1. Clone the repo:

```bash
git clone https://github.com/NiranjanD0/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

2. Install GNU Stow (if not already installed):

```bash
sudo pacman -S stow      # Arch
# sudo apt install stow      # Debian/Ubuntu
```

3. Symlink configs to `$HOME`:

   Example,

```bash
cd ~/dotfiles
stow zsh
stow kitty
stow scripts
```

4. Verify symlinks:

   Example,

```bash
ls -l ~/.zshrc
ls -l ~/.config/kitty/kitty.conf
```
