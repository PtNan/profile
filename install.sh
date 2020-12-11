defaults write -g ApplePressAndHoldEnabled -bool false
# command line tool
xcode-select --install
# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#im-select
curl -Ls https://raw.githubusercontent.com/daipeihust/im-select/master/install_mac.sh | sh
# zinit
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
# homebrew
brew instal git
brew instal go
brew instal neovim
brew instal rustup-init
brew instal starship

# brew cask
brew cask instal appcleaner
brew cask instal basictex
brew cask instal clashx
brew cask instal datagrip
brew cask instal docker
brew cask instal google-chrome
brew cask instal iina
brew cask instal iterm2
brew cask instal Karabiner-Elements
brew cask instal maccy
brew cask instal skim
brew cask instal swish
brew cask instal v2rayu
brew cask instal visual-studio-code