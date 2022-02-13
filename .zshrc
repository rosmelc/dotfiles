#                -- My zsh configuration --

# Load the shell dotfiles, and then some:

for file in ~/.{exports,aliases,functions,configs}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Set name of the theme to load 

ZSH_THEME="geometry"

# Add plugins to upload

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

# Load Oh My Zsh 

source $ZSH/oh-my-zsh.sh
