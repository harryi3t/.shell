# Take backup 
ls ~/.oh-my-zsh/ > /dev/null 2>&1 && mv ~/.oh-my-zsh ~/.oh-my-zsh.bk || true

# Install zsh
sudo apt-get install zsh -y

# Install oh-my-zsh
curl -o ~/.zshrc-plugin https://raw.githubusercontent.com/harryi3t/.setupShell/master/.zshrc-plugin

# Install autocomplete plugin for zsh
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions

# Install powerline theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

