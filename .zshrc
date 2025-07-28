# Enable tooling.

## FZF
source <(fzf --zsh)

## Atuin
eval "#(atuin init zsh)"

## Starship
eval "$(starship init zsh)"

## Zoxide
eval "$(zoxide init zsh)"

# ZSH "plugins"

## Enable ZSH completion
autoload -Uz compinit
compinit

## Enable fuzzy matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=**'

## Enable partial-word completion
setopt complete_in_word

# Display system info.
clear;
fastfetch;
