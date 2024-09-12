# Custom command made using alias



### Create alias and add it to the bashrc or zshrc
```
alias i="sudo apt install "
alias weather="curl wttr.in"

alias cheat="curl https://cheat.sh/$1"  # this will not work because alias do not take parameter directly 
# we could add a function in the .bashrc/.zshrc
cheat() {
    curl "https://cheat.sh/$1"
}
# then we can use like cheat rsync


# Instead of cat we can use bat 
alias bat='bat --paging=never'

# instead of ls we can use lsd, it will use nerd font
alias ls='lsd'

# single line git push
function push() {
  if [ -z "$1" ]; then
    git push
  else
    git add . && git commit -m "$1" && git push
  fi
}

```
