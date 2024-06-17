# Alacritty configs


### How to install alacritty themes and set
```
# We use Alacritty's default Linux config directory as our storage location here.
mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

# Add an import to your alacritty.toml (Replace {theme} with your desired colorscheme):

import = [
    "~/.config/alacritty/themes/themes/{theme}.toml"
]
```
