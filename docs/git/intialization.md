## Git project initialization


How to initialize a Git repo: </br>
Everything starts from here. The first step is to initialize a new Git repo locally in your project root. </br>
You can do so with the command below </br>
```
git init
```

Create a git-tracked repository inside a new directory
```
git init [dir_name]
```


## Add a remote repository in Git


Display if the repo is from the remote
```
git remote
```

How to see remote URLs in Git: </br>
You can see all remote repositories for your local repository with this command: </br>
```
git remote -v
```


This command adds a remote repository to your local repository (just replace `<url_to_remote>` with your remote repo URL).
```
git remote add <remote> <url_to_remote>
git remote add origin <http or ssh url>
```

How to get more info about a remote repo in Git: </br>
Just replace origin with the name of the remote obtained by running the git remote -v command. </br>
```
git remote show origin
```

Remove a connection to a remote repo called <remote>
```
git remote rm <remote>
```

Rename a remote connection
```
git remote rename <old_name> <new_name>
```

To get the contents of remote branches in Git without automatically merging: </br>
This lets you update the remote without merging any content into the local branches. </br>
You can call git merge or git checkout to do the merge. </br>
```
git remote update
```
