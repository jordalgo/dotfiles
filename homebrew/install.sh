#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
brew install grc coreutils ack ant asciidoc autoconf bison brew-any-tap ccache cgdb cscope curl docbook docbook-xsl freetype ftgl gd gdbm gettext git git-ftp glm gnu-getopt jpeg jq libevent libpng libssh2 libtiff libyaml lua macvim maven memcached node openssl pcre pkg-config protobuf protobuf241 python readline rsync ruby sdl sdl_image spark sqlite the_silver_searcher tig webp xmlto xz
exit 0
