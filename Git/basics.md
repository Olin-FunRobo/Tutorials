# Github Basics

## Setting up Github

### Installation

On your Ubuntu, Git should be installed by default.

Check with:

```bash
dpkg -l git 

```

It should be labeled "ii" on the first column.

Otherwise,

```bash
sudo apt-get update
sudo apt-get install git
```

### Configuration

```bash
git config --global user.name "YOUR NAME"
```

```bash
git config --global user.email "YOUR EMAIL ADDRESS"
```

## Gitignore

When you're committing things to a repository, you may choose not to include files that irrelevant to your implementation.

For instance, Vim -- and many other IDEs -- keep track of swap files and undo files for each of your edits, which shouldn't really be committed.

Python, though an interpreted language, keeps a cache of your compiled programs to speed up the running process.

Generating these gitignores may be a laborious procedure of remembering which files tend to be negligible for the project that you're doing.

[This Website](http://www.gitignore.io) helps you generate those files for you.

## Working with Repositories

Here is an [Interactive Tutorial](https://try.github.io/) in 15 minutes.

Just in case, I'll write a small reference for later:

## Reference

### Initializing

```bash
git init
```

### Status

```bash
git status
```

### Staging

All :

```bash
git add -A
```

Certain Files:

```bash
git add ${FILENAME}
```

### Committing

```bash
git commit -m "MESSAGE"
```

### Pushing

```bash
git push <remote> <branch>
```

### Pulling

```bash
git pull <remote> <branch>
```
