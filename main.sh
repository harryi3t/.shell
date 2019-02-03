export ZSH="/home/harryi3t/.oh-my-zsh"
export TERM="xterm-256color"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo)

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="awesome-mapped-fontconfig"

plugins=(
  git
)

source lib/powerline.sh
source $ZSH/oh-my-zsh.sh
source ~/.zshrc-plugin
source lib/postman.sh
source lib/grep.sh
source lib/xinput.sh
