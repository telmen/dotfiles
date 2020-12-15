#!/bin/bash

brew update
brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed

brew tap wix/brew

brew install \
  applesimutils \
  autoconf \
  automake \
  bat \
  cmake \
  cocoapods \
  curl-openssl \
  dive \
  exercism \
  gpg \
  gpg2 \
  pinentry-mac \
  gcc \
  git \
  git-extras \
  git-lfs \
  git-standup \
  git-crypt \
  gnu-sed \
  gnupg \
  gnutls \
  htop \
  httpie \
  highlight \
  hub \
  imagemagick \
  jq \
  nmap \
  openssl \
  readline \
  rename \
  ripgrep \
  ssh-copy-id \
  watchman \
  wget \
  wifi-password \
  yarn \
  fish \
  git-flow \
  vim \
  xctool \
  git-delta \
  z \
  entr \
  the_silver_searcher \
  exa \
  fzf \
  pv \
  terminal-notifier \
  pidcat \
  ncdu \ 
  n

# brew casks

brew install --cask \
  appcleaner \
  google-chrome \
  qlcolorcode \
  qlimagesize \
  quicklookase \
  hiddenbar \
  enpass \
  qlmarkdown \
  qlstephen \
  qlvideo \
  suspicious-package \
  quicklook-json \
  webpquicklook \
  rectangle \
  gyazo \
  sublime-text \
  macs-fan-control \
  imageoptim \
  imagealpha \
  firefox \
  spotify \
  gpg-suite \
  android-sdk \
  android-platform-tools \
  telegram \
  stremio \
  windscribe \
  visual-studio-code \
  clipy \
  sip \
  itsycal \
  figma \
  adoptopenjdk8 \
    
echo "Installing JetBrains Mono font..."

brew tap homebrew/cask-fonts

brew install --cask font-jetbrains-mono

brew cleanup
