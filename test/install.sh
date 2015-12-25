#/bin/bash

# This script installs all formatters that are used by molviewfmt and can be
# used to run all molviewfmt tests on TravisCI. This script can only be run on
# Debian based environments and depends the following binaries:
# apt-get, bash, wget, dpkg, pip, npm

# Install dart.
# TravisCI can do this automatically (and supports matrix builds).
#sudo apt-get update
#sudo apt-get install apt-transport-https
# Get the Google Linux package signing key.
#sudo sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
# Set up the location of the stable repository.
#sudo sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
#sudo apt-get update
#sudo apt-get install dart

# Install gofmt.
sudo apt-get install bison
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source /home/travis/.gvm/scripts/gvm
gvm install go1.5
gvm use go1.5

# Install tidy.
wget http://binaries.html-tidy.org/binaries/tidy-5.0.0/tidy-5.0.0-64bit.deb
sudo dpkg -i tidy-5.0.0-64bit.deb

# Install other formatters.
sudo pip install --upgrade autopep8 bashbeautify
sudo npm install -g standard csscomb

# Install Bats.
# The tests do not use Bats (yet). Bats can be used to add more complex tests.
#git clone https://github.com/sstephenson/bats.git
#cd bats
#sudo ./install.sh /usr/local