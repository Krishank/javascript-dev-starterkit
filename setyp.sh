# Authore: Krishank Dwivedi (krishsoftware1991@gmail.com)

echo "Installing Homebrew"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Updating Brew"
brew update

echo "Now Install Git"
brew install git


echo "Now install nvm"
brew install nvm && mkdir ~/.nvm


echo "Set NVM in Default bash"

cat <<EOF > ~/.bash_profile
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
EOF

chmod 777 ~/.bash_profile

echo "Yor Current version of nvm is"
nvm -v

echo "All available versions of node at NVM"
nvm ls-remote

echo "all avaliable version by this command"
nvm install 8.10.0

echo "All node versions"
nvm ls


echo "Now Install Visual Studio Code"
brew update                           # Fetch latest version of homebrew and formula.
brew tap caskroom/cask                # Tap the Caskroom/Cask repository from Github using HTTPS.
brew search visual-studio-code        # Searches all known Casks for a partial or exact match.
brew cask info visual-studio-code     # Displays information about the given Cask
brew cask install visual-studio-code  # Install the given cask.


