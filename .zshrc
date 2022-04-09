# ******************** #
# My zsh configuration #
# ******************** #

# Load configuration files from dotfiles
for file in ~/.dotfiles/{variables,aliases,functions,configs,shellenv}; do 
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Set name of the theme to load 
ZSH_THEME="geometry"

# Add plugins to upload
plugins=(
	git
	sudo
	zsh-autosuggestions
	zsh-syntax-highlighting
)

# Load oh my zsh 
source $ZSH/oh-my-zsh.sh
