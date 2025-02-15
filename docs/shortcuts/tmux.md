# tmux configurations

### tmux loads all the configs from the ~/.tmux.conf

### first install tumx in either linux distribution or in mac
### then install tpm or the tmux plugin manager
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Put this at the bottom of ~/.tmux.conf
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
```

Reload TMUX environment so TPM is sourced:
```
# type this in terminal if tmux is already running
tmux source ~/.tmux.conf
```


### Installing plugins
```
Add new plugin to ~/.tmux.conf with set -g @plugin '...'
Press prefix + I (capital i, as in Install) to fetch the plugin.
You're good to go! The plugin was cloned to ~/.tmux/plugins/ dir and sourced.
```

### Uninstalling plugins
```
Remove (or comment out) plugin from the list.
Press prefix + alt + u (lowercase u as in uninstall) to remove the plugin.
All the plugins are installed to ~/.tmux/plugins/ so alternatively you can find plugin directory there and remove it.
```

### Key bindings
```
<leader> I              ->      Installs new plugins from GitHub or any other git repository and refreshes TMUX environment
<leader> U              ->      updates plugin(s)
<leader> alt u          ->      remove/uninstall plugins not on the plugin list
```

### Some tmux commands
```
ctrl + s                ->      the leader key
tmux                    ->      to open tmux
<leader> :              ->      for opening a command mode in tmux

<leader> %              ->      to split a pane in half vertically
<leader> "              ->      to split a pane in half horizontally
<leader> {arraow key}   ->      to go to different panes
<leader> {              ->      to move the current pane into a different pane
<leader> }              ->      to move the current pane into a different pane
<leader> <space>        ->      to toggle between different built in pane layouts
<leader> x              ->      to kill the current pane
<leader> z              ->      to toogle full screen of a pane

<leader> c              ->      for creating a new window
<leader> p              ->      for going to the previous window
<leader> n              ->      for going to the next window
:rename-window  <name>  ->      for renaming the window
<leader> w              ->      we can see the list of windows in a session
<leader> &              ->      to kill the current window

<leader> d              ->      for detaching the current session
tmux list-sessions      ->      list all the sessions
tmux ls                 ->      list all the sessions
tmux attach             ->      attach to the last active session
tmux detach             ->      detach from the current session
tmux                    ->      open a new session
<leader> s              ->      we can see all the sessions in tmux
:rename-session         ->      rename a session
:kill-session           ->      kill current session
```
