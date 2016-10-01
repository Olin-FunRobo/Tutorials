# SSH Setup

[Official Guide](https://help.github.com/categories/ssh/)

Below is a compiled guide from the pieces in the link above.


## Check for Existing SSH Keys

[Link](https://help.github.com/articles/checking-for-existing-ssh-keys/)

SSH Keys are secure local keys that you can register on GitHub so that you don't have to enter your credentials each time you're accessing a remote repository. By setting up an SSH connection and registering the credentials on GitHub itself, all the verification/identification steps are taken care of by the SSH agent and you can simply push/pull the code.

In order to check:

```bash
ls -al ~/.ssh
```

Sample Output:

```bash
ls -al ~/.ssh
total 32
drwx------  2 jamiecho jamiecho 4096 Sep  9 22:58 .
drwxr-xr-x 83 jamiecho jamiecho 4096 Oct  1 18:05 ..
-rw-------  1 jamiecho jamiecho 3247 Jul 27 17:17 id_rsa
-rw-r--r--  1 jamiecho jamiecho  747 Jul 27 17:17 id_rsa.pub
-rw-------  1 jamiecho jamiecho 6870 Oct  1 02:56 known_hosts
-rw-------  1 jamiecho jamiecho 6426 Sep  9 21:56 known_hosts.old
```

You should find any one of id_dsa.pub, id_ecdsa.pub, id_es25519.pub, id_rsa.pub, ...

However, in most cases (i.e. new to setting up the environment), you'll be setting up Git in a computer without preconfigured ssh-keys. In this case, you should generate a new SSH key. This step is explained in the next section.

## Generating a new SSH key

[Link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

1. Generate the key by running the command below in the terminal:

	```bash
	ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
	```

2. When you're prompted to "Enter a file in which to save the key," press Enter.

	```bash
	Enter a file in which to save the key (/Users/you/.ssh/id_rsa): [Press enter]
	```

	This accepts the default file location.

3. At the prompt, type a secure passphrase. For more information, see [Working with SSH key passphrases](https://help.github.com/articles/working-with-ssh-key-passphrases/). 

	```bash
	Enter passphrase (empty for no passphrase): [Type a passphrase]
	Enter same passphrase again: [Type passphrase again]
	```

## Adding the SSH Key to SSH-Agent

1. Ensure ssh-agent is enabled:

	```bash
	# start the ssh-agent in the background
	eval "$(ssh-agent -s)"
	Agent pid 59566 # sample output
	```

2. Add your SSH Key to the ssh-agent:

	```bash
	ssh-add ~/.ssh/id_rsa
	```

## Adding the SSH Key to your Github Account

[Link](https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/)

1. Install Xclip, which is a program that allows you to copy/paste things with CLI.

	```bash
	# install xclip
	sudo apt-get install xclip

	# copy id_rsa.pub to clipboard
	xclip -sel clip < ~/.ssh/id_rsa.pub	
	```

2. Go to your Profile Page, and click **Settings**.

3. In the user settings sidebar, click SSH and GPG keys.

4. Click New SSH key or Add SSH key.

5. In the "Title" field, add a descriptive label for the new key. For example, if you're using a personal Mac, you might call this key "Personal MacBook Air".

6. Paste your key (from step 1) into the "Key" field. 

7. Click **Add SSH Key**.

8. If prompted, confirm your GitHub password.
