```

 ╭─sarthak-hp@sarthak in repo: cosmicsarthak-docs on  master took 370ms
 ╰─λ ssh-keygen -t rsa -b 4096 -C "sarthakmohanty200@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/home/sarthak-hp/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/sarthak-hp/.ssh/id_rsa
Your public key has been saved in /home/sarthak-hp/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:IynIBUT/Dr5rFv5QX3Aq1kbc7oD1TCWsZkQJrZLTgGo sarthakmohanty200@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
| o+.  .+.o. .    |
|  .o.  .+..o     |
| .  o+ o=.+      |
|.E o+.o*+O       |
|. o ooOoS =      |
|   ..* = =       |
|   .o.. . .      |
|    +o           |
|   ooo.          |
+----[SHA256]-----+

 ╭─sarthak-hp@sarthak in repo: cosmicsarthak-docs on  master took 15s
 ╰─λ xclip -sel clip < ~/.ssh/id_rsa.pub

 ╭─sarthak-hp@sarthak in repo: cosmicsarthak-docs on  master took 10ms
 ╰─λ xclip -sel clip < ~/.ssh/id_rsa

 ╭─sarthak-hp@sarthak in repo: cosmicsarthak-docs on  master took 13ms
 ╰─λ 
 ```
 ____
 
 > Must Also Refer to: https://github.com/webfactory/ssh-agent

____


## Other Files and Settings from Kate(local Garuda PC):


```
 Chacking SSH Key:
 https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/checking-for-existing-ssh-keys

 
 Generating a new SSH key and adding it to the ssh-agent:
 https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
 
 
 Working with SSH key passphrases:
https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/working-with-ssh-key-passphrases
 
 
 <=====>
 
 +--[ED25519 256]--+
|     .++**+*=O.  |
|   . . =o+.=O *  |
|    + B E *o = . |
|     B +o*.o+    |
|    o ..So.. .   |
|     . .  .      |
|      .          |
|                 |
|                 |
+----[SHA256]-----+

<=======>

Getting th ssh Key (linux):
cat ~/.ssh/id_ed25519.pub

//here the id_ed25519.pub is called ssh_rsa


<====>

Encrypted Secrets:
https://docs.github.com/en/actions/reference/encrypted-secrets


<=============>

Github Actions:
https://docs.github.com/en/actions/learn-github-actions#creating-a-workflow-file


ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAV+QtCdQNd5wi0X2eeIO9QH17p/mE1PEV9/78kPEbYg sarthakmohanty200@gmail.com







<M++++++>>>
Trying to fix 
ssh add- error in Github Actions
https://docs.github.com/en/developers/overview/using-ssh-agent-forwarding

```
