export JAVA_HOME=$(/usr/libexec/java_home)

# Set aliases
if [[ -s "$HOME/.aliases" ]]; then
  source "$HOME/.aliases";
fi

# Source .bash_prompt
if [[ -s "$HOME/.bash_prompt" ]]; then
  source "$HOME/.bash_prompt";
fi

# Source .functions
if [[ -s "$HOME/.functions" ]]; then
  source "$HOME/.functions"
fi
