### Install fancy terminal setup

#Install OMZ

# Only for computers without zsh. Off by default
# brew install zsh
# chsh -s /usr/local/bin/zsh

curl -L http://install.ohmyz.sh | sh
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/zsh-syntax-highlighting
git clone git@github.com:zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
brew install z

#Install Powerline9k and font for zsh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
brew tap caskroom/fonts
brew cask install font-hack-nerd-font

cp ./zshrc ~/.zshrc
