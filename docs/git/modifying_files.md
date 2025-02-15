

## Add a file to the staging area


The command below will add a file to the staging area. <br>
Just replace filename with the name of the file you want to add to the staging area. <br>
```
git add fileName
```

How to add all files in the staging area in Git. If you want to add all files in your project to the staging area, <br>
you can use a wildcard . and every file will be added for you. -all works the same <br>
```
git add .
```

How to add only certain files to the staging area in Git <br>
With the asterisk in the command below, you can add all files starting with 'fil' in the staging area. <br>
```
git add fil*
```

How to see changes using `git add -p`: <br>
This command opens a prompt and asks if you want to stage changes or not, and includes other options. <br>
```
git add -p
```

## Rename/Remove file



How to remove tracked files from the current working tree in Git: <br>
This command expects a commit message to explain why the file was deleted. <br>
Remove file from working directory and staging area <br>
Removes a file from both the working directory and the repository, staging the deletion. <br>
```
git rm filename
```

remove git repo 
```
git rm -rf .git/
```

How to rename files in Git: <br>
This command stages the changes, then it expects a commit message. <br>
Moves or renames a file or directory in your Git repository. <br>
```
git mv oldfile newfile
```


## Resetting the files


Discard changes [restore last commit to the working tree]
```
git restore file-name
```

unstage files 
```
git restore --staged file-name

```

Reset staging area to match most recent commit, but leave the working directory unchanged.
```
git reset
```


Reset staging area and working directory to match most recent commit and overwrites all changes in the working directory.
```
git reset --hard
```

unstage a file while retaining the changes in working directory
```
git reset [file]
```

Move the current branch tip backward to `commit`, reset the staging area to match, but leave the working directory alone.
```
git reset <commit>
```

Undo the latest commit but leave the working directory unchanged
to change version of file[ Moving between commits]. Change HEAD [retrieve commit to staging area]
```
git reset HEAD~1
```


clear staging area, rewrite working tree from specified commit <br>
Same as previous, but resets both the staging area & working directory to match. Deletes uncommitted changes, and all commits after `commit`. <br>
Moves the branch pointer to a specified commit, discarding all changes in the staging area and the working directory, effectively resetting the repository to the specified commit. <br>
```
git reset --hard [commit]
```

Discard all changes of the latest commit (no easy recovery) [be carefull]
```
git reset --hard HEAD~1
```

Switches the current branch to the target reference, leaving a difference as an uncommitted change. When `--hard` is used, <br>
all changes are discarded. It's easy to lose uncommittedchanges with `--hard`.
```
git reset [--hard] [target reference]
```

Moves the branch pointer to a specified commit, preserving the changes in the staging area and the working directory.
```
git reset --soft <commit>
```


Instead of `HEAD~n`, you can provide commit hash as well. Changes after that commit will be destroyed <br>
How to revert staged changes in Git:  <br>
You can use the -p option flag to specify the changes you want to reset.  <br>
```
git reset HEAD filename
git reset HEAD -p
```
