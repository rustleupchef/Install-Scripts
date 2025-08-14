curl https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh | bash
chmod +x dotnet-install.sh
./dotnet-install.sh --install-dir ~/Library/DotNet
echo 'export PATH="$PATH:$HOME/Library/DotNet"' >> ~/.zshrc
source ~/.zshrc