curl https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh -o dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --install-dir ~/Library/DotNet
echo 'export PATH="$PATH:$HOME/Library/DotNet"' >> ~/.zshrc
source ~/.zshrc