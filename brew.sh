# Create the target directory and extract the latest Homebrew source
mkdir -p ~/.local/Homebrew
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ~/.local/Homebrew

echo 'export PATH="$HOME/.local/Homebrew/bin:$PATH"' >> $HOME/.zshrc