# All configs and setups in a single repo


## Need to install 
```
git
zsh(oh-my-zsh + powerlevel10k + plugins)
fzf bat 
lazygit lazydocker
nvim tmux 
iterm2 alacritty
lua, gcc, go, rust, java, scala, node, npm
```

## Some other packages to explore
```
kitty zathura zellij
```

## install everything in your local system
```
# check the configurations once then run this
git clone https://github.com/abhishekghoshh/dotfiles ~/.config/dotfiles &&
  cd ~/.config/dotfiles && chmod +x installer.sh && ./installer.sh"
```


## To test the dotfiles inside container execute the following command
```
docker run --rm -it --name sandbox ubuntu bash -c "apt-get update && apt-get upgrade -y && 
  apt-get install -y git &&
  mkdir -p ~/.config/dotfiles &&
  git clone https://github.com/abhishekghoshh/dotfiles ~/.config/dotfiles &&
  cd ~/.config/dotfiles && chmod +x installer.sh && ./installer.sh"
```