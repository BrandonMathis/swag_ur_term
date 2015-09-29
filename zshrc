source ~/.antigen/antigen.zsh

[[ $TMUX = "" ]] && export TERM="xterm-256color"

antigen use oh-my-zsh

# Search for 
antigen theme brandonmathis/dotfiles zsh/themes/steeef

# ls with way more cool
antigen bundle rimraf/k

# Replacement for cd
antigen bundle rupa/z

# Search through history for all commands with given tex
# ie: github ^
antigen bundle history-substring-search

# Highlight commands like ls -la | grep z
antigen bundle zsh-users/zsh-syntax-highlighting


# 
# RUBY STUFF
#
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

# Add this line for rbenv install completion
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# rake task completion
antigen bundle unixorn/rake-completion.zshplugin

alias ka="k -a"
alias szsh="source ~/.zshrc"
