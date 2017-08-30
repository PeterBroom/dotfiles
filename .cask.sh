# cask.sh

# Some apps rely on homebrew-versions - `brew tap caskroom/versions` is ran in `.brew.sh`

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" evernote
brew cask install --appdir="/Applications" google-drive
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" monity
brew cask install --appdir="/Applications" flux
brew cask install --appdir="/Applications" avast

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" google-chrome-canary
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" brave
brew cask install --appdir="/Applications" opera

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" adobe-creative-cloud
brew cask install --appdir="/Applications" filezilla
brew cask install --appdir="/Applications" imagealpha
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" fontprep
brew cask install --appdir="/Applications" mamp
brew cask install --appdir="/Applications" tower
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" textwrangler

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" appcleaner
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" vlc

# cleanup
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
