# User configuration
export MANPATH="/usr/local/man:$MANPATH"

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# alias nvim=nvimvenv
alias vi="nvim"
alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias zshreload="source ~/.zshrc"

# Homebrew
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"

# Groq ai
export GROQ_API_KEY="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"

# Java
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

# pyenv
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
