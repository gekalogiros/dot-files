
# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils

# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install some other useful tools
brew install nmap
brew install socat
brew install pass
brew install tree
brew install bash-completion
brew install lastpass-cli --with-pinentry
brew install docker
brew install kubectl
brew install minikube
brew install asdf

# Install fun tools
brew install fortune
brew install lolcat

# Install spotify
brew install shpotify

# Install bash multiplexer
brew install tmux 

# Remove outdated versions from the cellar.
brew cleanup

# Install latest vi and vifm
brew install vi
brew install vifm

# Install Casks
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask spectacle
brew install --cask google-chrome
