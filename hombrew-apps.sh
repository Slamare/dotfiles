# link for making this work: https://medium.com/danywalls/install-your-favorite-apps-with-brew-cask-be16f7db1509
# to search cask for apps: brew search --cask | grep

#install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cask -- allows for macOs apps to be downloaded
brew cask

#install 
brew cask install firefox
brew cask install slack
brew cask install spotify
brew cask install zoom
brew cask install rstudio
brew cask install docker
brew cask install atom
brew cask install notion
brew cask install iterm2
brew cask install github
