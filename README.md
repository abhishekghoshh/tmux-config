# All configs and setups in a single repo

### run this installer.sh file to install everything


### To test the dot files just execute the following command
```
docker run --rm -it ubuntu bash -c "apt-get update && apt-get upgrade -y &&
  apt-get install -y git gcc lua5.4 neovim &&
  mkdir -p ~/.config/dotfiles &&
  mkdir -p ~/workspace &&
  git clone https://github.com/abhishekghoshh/dotfiles ~/.config/dotfiles &&
  cd ~/.config && ln -s ~/.config/dotfiles/nvim nvim &&
  exec nvim ~/workspace/"
```