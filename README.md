# All configs and setups in a single repo


## Need to install 
```
git
zsh(oh-my-zsh + powerlevel10k + plugins)
fzf bat 
lazygit tig lazydocker
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


## Documentation using mkdocs
```
# install python, pip, libcairo2-dev or cairo

pip install --upgrade pip
pip install -r /path/to/requirements.txt
pip install mkdocs mkdocs-material mkdocs-rtd-dropdown pillow cairosvg
pip3 freeze > requirements.txt

# to create the mkdocs repo for the current directory
mkdocs new . 
mkdocs serve
```