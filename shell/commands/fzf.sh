## Some custom commands for fzf

# view files in preview with fuzzy finder
fcat() {
  local file
  file=$(fzf --preview "cat '{}'" --preview-window=right:50%:wrap)
  [ -n "$file" ] && cat "$file"
}

# view files with bat in preview with fuzzy finder
fbat() {
  command -v bat >/dev/null || { echo "bat is not installed"; return 1; }
  local file
  file=$(fzf --preview "bat --style=plain --color=always {}" --preview-window=right:50%:wrap)
  if [[ -n $file ]]; then
    bat --style=plain --color=always "$file"
  fi
}

# cd with fuzzy finder
cd_fzf() {
  local dir
  dir=$(find . -type d 2>/dev/null | fzf --preview 'ls -l {}' --height 40%)
  [ -n "$dir" ] && cd "$dir"
}
alias fzd=cd_fzf


# this will fuzzyfind any commands manual page
fman() {
  compgen -c | fzf | xargs -r man
}

fgit() {
  local dir
  dir=$(ls -d */ | fzf --preview "cd {} && git status --short | bat --style=plain --color=always || echo 'Not a Git repository' | bat --style=plain --color=always" --preview-window=right:70%:wrap)
  
  if [[ -n $dir ]]; then
    cd "$dir" || echo "Failed to change directory to $dir"
  fi
}