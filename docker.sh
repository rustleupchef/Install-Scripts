curl https://desktop.docker.com/mac/main/arm64/124339/Docker.dmg -o Docker.dmg
mkdir -p ~/Desktop/Applications
echo "Please open the Docker.dmg file and move it into the Applications folder on your Desktop."
echo 'export PATH=$PATH:~/.docker/bin' >> ~/.zshrc