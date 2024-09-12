# All configs and setups in a single repo

### run this installer.sh file to install everything


### To test the dotfiles inside container execute the following command
```
docker run --rm -it --name sandbox ubuntu bash -c "apt-get update && apt-get upgrade -y && 
  apt-get install -y git &&
  mkdir -p ~/.config/dotfiles &&
  git clone https://github.com/abhishekghoshh/dotfiles ~/.config/dotfiles &&
  cd ~/.config/dotfiles && chmod +x installer.sh && ./installer.sh"
```