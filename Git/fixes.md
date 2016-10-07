## Fixes

When you're using git, you are bound to make mistakes.

Here are some tips & tricks to undo the terribles things that you have "committed".

## Undoing an Add

```bash
git reset
```

## Undoing a Commit

```bash
git commit -m "THIS_IS_A_BAD_COMMIT"
git reset HEAD~

# ... change the files ....

git add --all
git commit -c ORIG_HEAD
```

## Changing the commit message

```bash
git commit --amend
```

## Undoing a Push

[Stack-Overflow Link](http://stackoverflow.com/questions/1270514/undoing-a-git-push)

This step requires extra care, as it may create conflicts if other users are building on top of your pushed commit.

```bash
git push -f origin <good_commit_id>:<branch_name>
```

Example:

```bash
git push -f origin cc4b63b3bb6:alpha-0.3.0
```
