## Ubuntu

### In this Folder

- Quick introduction (this page)

- [Installation](install.md)

- [Configuration](configure.md)

- [FileSystem](filesystem.md)

### Extremely Common Terminal Commands

- `cd <directory_name>` - change directory
  - `cd` - go to home directory
  - `cd ..` - go "up" one directory
- `ls` - list contents of current directory
- `cp <file> <destination>` - coppy a file to a new location or name
- `mv <file> <destination>` - move a file to a new location or name (doesn't preserve original)
- `rm <file>` - delete a file
- `apt-get` - handles programs
  - `apt-get install` - install a program
  - `apt-get update` - update your computer's knowledge of programs
  - `apt-get upgrade` - upgrade your programs
- `sudo` - give command admin privlages (ususally needed for `apt-get` commands)

### How do you Ubuntu

Part of the reason we use Ubuntu is because you can basically pretend it is windows for most general uses of your computer and everything will be fine. The desktop environment has desktop icons, a task bar for your programs, and a quick launch/sear function like the windows button. (this is the thing on your task bar whose icon is a circle with three dots around it).

The main user interface difference between windows and ubuntu is the terminal. The terminal is the icon that has `>_` in the picture, you can also bring up a terminal with `ctrl+alt+t`. You can actually do pretty much anything from the terminal. To start, you can think of it as a file manager that lets you do a lot more interesting things. When you open the terminal, it will be in your "home" directory (denoted by the tilda to the right of your name), to see the contents of this directory, you can type `ls` and press enter. This "lists" the contents of the current directory. You can change directories use `cd <directory_name>` (ex. `cd Documents` will move you into the Documents directory). Your current directory will always be shown in the command prompt (the text to the left of the $). Use `cd` with no input to return to your home directory. Something which will make your life eternally easier is tab complete. Any time you are entering a command in the terminal, press tab and it will try and guess what you are typing, for example if you type `cd Doc` and press tab, it will automatically fill in `Documents` because there is no other directory you could be talking about. If there are multiple options, first nothing will happen, but if you press tab a second time, it will show you all of the possible things you could be asking it to fill in. For example, from the home directory, if you type `cd D` then press tab twice, it should show you `Documents/ Desktop/ and Downloads/` (along with any other folder you have that starts with D). Note, the `/` after the names is telling you that those are folders.

There are a lot of other useful things you can do from the terminal, some other terminal commands are shown above, also google is your friend.
