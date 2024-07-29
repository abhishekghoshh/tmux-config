

## Some custom commands for fzf
```
# view files in preview with fuzzy finder
alias fcat='fzf --preview "cat {}"'

# view files with bat in preview with fuzzy finder
fbat() {
  local file
  file=$(fzf --preview "bat --style=plain --color=always {}" --preview-window=right:50%:wrap)
  if [[ -n $file ]]; then
    bat --style=plain --color=always "$file"
  fi
}

# cd with fuzzy finder
cd_fzf() {
  local dir
  dir=$(find * -type d 2>/dev/null | fzf --preview 'ls -l {}' --height 40%)
  [ -n "$dir" ] && cd "$dir"
}
alias fd=cd_fzf


# this will fuzzyfind any commands manual page
alias fman=compgen -c | fzf | xargs man
```
