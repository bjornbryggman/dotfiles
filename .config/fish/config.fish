source /usr/share/cachyos-fish-config/cachyos-config.fish

if not set -q ZELLIJ
    zellij attach; or zellij
end

function lazygit
    TERM=xterm-256color command lazygit $argv
end

function ls --wraps='eza -al --color=always --group-directories-first --icons' --wraps='eza -alh --icons' --description 'alias ls eza -alh --icons'
    eza -alh --icons $argv
end

