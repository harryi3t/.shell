export ZSH="/home/harryi3t/.oh-my-zsh"
export TERM="xterm-256color"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo)

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="awesome-mapped-fontconfig"

source ~/.shell/lib/powerline.sh
source ~/.shell/zshrc-plugins
source ~/.shell/lib/postman.sh
source ~/.shell/lib/grep.sh
source ~/.shell/lib/xinput.sh
source ~/.shell/lib/git.sh
source $ZSH/oh-my-zsh.sh
