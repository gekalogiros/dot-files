
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
brew install gpg-agent
brew install pass
brew install tree

# Install fun tools
brew install fortune
brew install lolcat

# Install spotify
brew install shpotify

# Install bash multiplexer
brew install tmux 

# Remove outdated versions from the cellar.
brew cleanup
