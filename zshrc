# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'
alias reload='source ~/.zshrc'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions

function mkcd() {
  #Pass all args to mkdir, and pass last arg to cd
  mkdir -p "$@" && cd "$_" 
}


# Use ZSH Plugins

# ...and Other Surprises
