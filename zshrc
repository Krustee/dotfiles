# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Disable Mac Gatekeeper for brew cask apps
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options

# Create Aliases
alias ls='exa'
alias reload='source ~/.zshrc'
alias exa='exa -laFh --git'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions

function mkcd() {
  #Pass all args to mkdir, and pass last arg to cd
  mkdir -p "$@" && cd "$_" 
}


# Use ZSH Plugins

# ...and Other Surprises
