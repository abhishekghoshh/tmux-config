# Shortcuts

## Shell shortcuts
```
# kill active process, stops the current in-progress command
# Kill whatever you are running. Also clears everything on current line
ctrl + c

# Exit the current shell when no process is running, or send EOF to a the running process
ctrl + d


# minimize/suspend the current process and come back to the terminal, put process in background
ctrl + z

# reopen the background process, foreground
fg

# list of background jobs
bg

# show the current jobs
job


# Up arrow shows previous commands


# clear your screen
ctrl + l / cmd + k


# Tab automatically completes commands


# set the cursor to the first letter/start in the command line, go to front of the line
ctrl + a

# set the cursor to the last letter/end in the command line, go to end of the line
ctrl + e

# go forward one character
ctrl + f

# go backword one character
ctrl + b 

# Move cursor one word forward, jump forward by one word
alt + f   /   Option + →

# Move cursor one word backward, jump backward by one word
alt + b   /   Option + ←



# Swap the last two characters before the cursor (not working in mac, it is showing a list of files as fuzzy finder)
ctrl + t

# Swap the last two words before the cursor
esc + t



# Cut everything backwards to beginning of line, delete the line in the command prompt
ctrl + u

# to remove the word backwards from cursor position
ctrl + w

# Cut one word backwards using none alphabetic characters as delimiters
esc + backspace

# Cut everything forward to end of line, to delete the line starting from the cursor position
ctrl + k 

# to delete a word starting from the current cursor position
alt + d

# delete one character
ctrl + h

# Paste whatever was cut by the last cut command, to paste text from the kill buffer
ctrl + y

# Undo the last command. (Underscore. So it's actually Ctrl + Shift + minus)
ctrl + _  (Ctrl + Shift + minus)

```

## Iterm2 shortcuts
```
# create a new tab zsh terminal 
cmd + t

# switch tab in zsh terminal
ctrl + tab    /      ctrl + shift + tab
cmd + left arraow  /   cmd + right arrow
cmd + shift + [     /    cmd + shift + ]

# split the window horizonatally in zsh terminal
cmd + d

# split the window vertically in zsh terminal
cmd + shift + d

switch between splitted tabs 
cmd + [    /     cmd + ]

# close the current tab in zsh terminal
cmd + w
```

# mac terminal helper

## Work with Terminal windows and tabs
```
# New window
cmd + n

# exit a window
exit

# New window with same command
Control-Command-N

# New tab
cmd + t

# New tab with same command
Control-Command-T

# Show or hide tab bar
Shift-Command-T

# Show all tabs or exit tab overview
Shift-Command-Backslash (\)

# New command
Shift-Command-N

# New remote connection
Shift-Command-K

# Show or hide Inspector
Command-I

# Edit title
Shift-Command-I

# Edit background colour
Option-Command-I

# Make fonts bigger
Command-Plus (+)

Make fonts smaller

Command-Minus (-)

Next window

Command-Grave Accent (`)

Previous window

Command-Shift-Tilde (~)

Next Tab

Control-Tab

Previous Tab

Control-Shift-Tab

Split window into two panes

Command-D

Close split pane

Shift-Command-D

Close tab

Command-W

Close window

Shift-Command-W

Close other tabs

Option-Command-W

Close all

Option-Shift-Command-W

Scroll to top

Command-Home

Scroll to bottom

Command-End

Page up

Command-Page Up

Page down

Command-Page Down

Line up

Option-Command-Page Up

Line down

Option-Command-Page Down
```

## Edit a command line

```
Reposition the insertion point

Press and hold the Option key while moving the pointer to a new insertion point

Move the insertion point to the beginning of the line

Control-A

Move the insertion point to the end of the line

Control-E

Move the insertion point forwards one character

Right Arrow

Move the insertion point backwards one character

Left Arrow

Move the insertion point forwards one word

Option-Right Arrow

Move the insertion point backwards one word

Option-Left Arrow

Delete the line

Control-U

Delete to the end of the line

Control-K

Delete forwards to the end of the word

Option-D (available when Use Option as Meta key is selected)

Delete backwards to the beginning of the word

Control-W

Delete one character

Delete

Forward-delete one character

Forward Delete (or use Fn-Delete)

Transpose two characters

Control-T
```


## Select and find text in a Terminal window

```
Action

Shortcut

Select a complete file path

Press and hold the Shift and Command keys and double-click the path

Select a complete line of text

Triple-click the line

Select a word

Double-click the word

Select a URL

Press and hold the Shift and Command keys and double-click the URL

Select a rectangular block

Press and hold the Option key and drag to select text

Cut

Command-X

Copy

Command-C

Copy without background colour

Control-Shift-Command-C

Copy plain text

Option-Shift-Command-C

Paste

Command-V

Paste the selection

Shift-Command-V

Paste escaped text

Control-Command-V

Paste escaped selection

Control-Shift-Command-V

Find

Command-F

Find next

Command-G

Find previous

Command-Shift-G

Find using the selected text

Command-E

Jump to the selected text

Command-J

Select all

Command-A

Open the character viewer

Control-Command-Space
```

## Work with marks and bookmarks
```
Mark

Command-U

Mark as bookmark

Option-Command-U

Unmark

Shift-Command-U

Mark line and send return

Command-Return

Send return without marking

Shift-Command-Return

Insert bookmark

Shift-Command-M

Insert bookmark with name

Option-Shift-Command-M

Jump to previous mark

Command-Up Arrow

Jump to next mark

Command-Down Arrow

Jump to previous bookmark

Option-Command-Up Arrow

Jump to next bookmark

Option-Command-Down Arrow

Clear to previous mark

Command-L

Clear to previous bookmark

Option-Command-L

Clear to start

Command-K

Select between marks

Shift-Command-A
```


## Other shortcuts
```
Enter or exit full screen

Control-Command-F

Show or hide colours

Shift-Command-C

Open Terminal settings

Command-Comma (,)

Break

Typing Command-Full Stop (.) is equivalent to entering Control-C on the command line

Print

Command-P

Soft reset terminal emulator state

Option-Command-R

Hard reset terminal emulator state

Control-Option-Command-R

Open a URL

Hold down the Command key and double-click the URL

Add the complete path to a file

Drag the file from the Finder into the Terminal window

Export text as

Command-S

Export selected text as

Shift-Command-S

Reverse search command history

Control-R

Toggle "Allow Mouse Reporting" option

Command-R

Toggle "Use Option as Meta Key" option

Command-Option-O

Show alternate screen

Shift-Command-Down Arrow

Hide alternate screen

Shift-Command-Up Arrow

Open man page for selection

Control-Shift-Command-Question Mark (?)

Search man page index for selection

Control-Option-Command-Slash (/)

Complete directory or file name

On a command line, type one or more characters, then press Tab

Display a list of possible directory or file name completions

On a command line, type one or more characters, then press Tab twice
```

