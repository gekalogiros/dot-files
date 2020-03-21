export PATH="$HOME/bin:$HOME/scripts:$PATH";

# Load the shell dotfiles:
for file in ~/.{bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Single Bash History
HISTCONTROL=ignoredups:erasedups  
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
