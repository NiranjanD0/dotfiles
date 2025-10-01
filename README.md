# Dotfiles

This repository contains my personal Linux dotfiles and scripts.
Currently included:

* **Zsh / Oh My Zsh** (`.zshrc`, themes, plugins)
* **Kitty terminal** (`kitty.conf`)

---

## Installation / Setup

1. Clone the repo:

```bash
git clone https://github.com/NiranjanD0/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

2. Install GNU Stow (if not already installed):

```bash
sudo apt install stow      # Debian/Ubuntu
# sudo pacman -S stow      # Arch
```

3. Symlink configs to `$HOME`:

```bash
cd ~/dotfiles
stow zsh
stow kitty
stow scripts
```

4. Verify symlinks:

```bash
ls -l ~/.zshrc
ls -l ~/.config/kitty/kitty.conf
```
