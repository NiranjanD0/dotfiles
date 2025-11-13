# aliases
alias vi 'nvim'
alias qvi 'sudo nvim'
alias qw 'sudo'
alias ls 'eza --icons'
alias code 'code --password-store=gnome-libsecret'
alias qwp 'sudo pacman'

# PATHs
set -gx PATH $HOME/dotfiles/scripts $PATH
set -gx PATH $HOME/clone/Multithreaded-Client-Server-in-C $PATH
set -gx PATH $HOME/bin $PATH

# NVM (fish version — needs bass installed)
set -gx NVM_DIR $HOME/.nvm
if test -s $NVM_DIR/nvm.sh
    bass source $NVM_DIR/nvm.sh
end
if test -s $NVM_DIR/bash_completion
    bass source $NVM_DIR/bash_completion
end

# thefuck
thefuck --alias | source

# pfetch on interactive shells
if status is-interactive
    pfetch
end

