# Enable tooling.
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# ZSH "plugins"

## Enable fuzzy matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=**'

## Enable partial-word completion
setopt complete_in_word

# Display system info.
clear;
fastfetch;
