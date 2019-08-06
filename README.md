## Guide

https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7

### Steps

1. Install brew and all these tools:

![homebrew](/images/brew.png)

once zsh installed, to open z shell every time terminal is open:

create `~/.bash_profile`

```
echo 'export SHELL=$(which zsh)' >> ~/.bash_profile

echo 'exec $(which zsh) -l' >> ~/.bash_profile
```

2. Install [Oh My Zsh](https://ohmyz.sh/)

3. Install [Spaceship theme](https://denysdovhan.com/spaceship-prompt/)

4. Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)

5. Copy `.tmux.conf` in home dir

6. Install [Vundle](https://github.com/VundleVim/Vundle.vim)

7. Copy `.vimrc` in home dir

8. Copy `.zshrc` in home dir and update paths

9. Install [Nerd Font](https://www.nerdfonts.com/font-downloads), for example Monoid

### Configure iTerm2 fonts and color

![step 1](/images/1.png)
![step 2](/images/2.png)
![step 3](/images/3.png)
![step 4](/images/4.png)

[source 1](https://medium.com/@dubistkomisch/how-to-actually-get-italics-and-true-colour-to-work-in-iterm-tmux-vim-9ebe55ebc2be)

[source 2](https://alexpearce.me/2014/05/italics-in-iterm2-vim-tmux/)

### import `termnk.itermcolors` in iTerm2

![iTerm colors](/images/iterm_color.png)
