# Enable tooling.

## FZF
if command -v fzf &> /dev/null; then
    source <(fzf --zsh)
fi

## Atuin
if command -v atuin &> /dev/null; then
    eval "$(atuin init zsh)"
fi

## Starship
if command -v starship &> /dev/null; then
    eval "$(starship init zsh)"
fi

## Zoxide
if command -v zoxide &> /dev/null; then
    eval "$(zoxide init zsh)"
fi

# ZSH "plugins"

## Enable ZSH completion
autoload -Uz compinit
compinit

## Enable fuzzy matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=**'

## Enable partial-word completion
setopt complete_in_word
