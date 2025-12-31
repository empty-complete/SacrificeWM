if status is-interactive
	fastfetch
end

function fish_greeting; end

zoxide init fish | source


# Aliases
alias l='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lt='lsd --tree'
alias cd='z'
alias dot='git --git-dir=/home/empty-complete/.dotfiles --work-tree=/home/empty-complete'

# Theme
source ~/.config/fish/theme.fish

# Tide settings
# Excecute Hyprland
if [ (tty) = "/dev/tty1" ]
    exec Hyprland
end
