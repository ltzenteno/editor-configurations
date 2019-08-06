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

6. Copy `.vimrc` in home dir

7. Copy `.zshrc` in home dir and update paths

### Configure iTerm2 fonts and color

![homebrew](/images/1.png)
![homebrew](/images/2.png)
![homebrew](/images/3.png)
![homebrew](/images/4.png)

[source 1](https://medium.com/@dubistkomisch/how-to-actually-get-italics-and-true-colour-to-work-in-iterm-tmux-vim-9ebe55ebc2be)

[source 2](https://alexpearce.me/2014/05/italics-in-iterm2-vim-tmux/)

![homebrew](/images/iterm_color.png)
