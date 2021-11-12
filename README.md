## Guide

https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7

### Steps

0. Install `xcode-command-line-tools` with:

        xcode-select --install

1. Install brew and all these tools:

![homebrew](/images/brew.png)

or minimum required:

![brew](/images/brew_2.png)

once zsh installed, to open z shell every time terminal is open:

create `~/.bash_profile`

```
echo 'export SHELL=$(which zsh)' >> ~/.bash_profile

echo 'exec $(which zsh) -l' >> ~/.bash_profile
```

2. Install [Oh My Zsh](https://ohmyz.sh/)

3. Install [Spaceship theme](https://denysdovhan.com/spaceship-prompt/)

4. Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md), also check [https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95](https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95) to install autosuggestions as well

5. Copy `.tmux.conf` in home dir

6. Install [Vundle](https://github.com/VundleVim/Vundle.vim)

7. Copy `.vimrc` in home dir
  * download [gruvbox_material](https://vimcolors.com/991/gruvbox-material/dark) and copy to `~/.vim/colors/gruvbox-material.vim`

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


### install Victor Mono font for use in IDE / Text Editors

[https://rubjo.github.io/victor-mono/](https://rubjo.github.io/victor-mono/)

[https://youtrack.jetbrains.com/issue/JBR-1776](https://youtrack.jetbrains.com/issue/JBR-1776)

**NOTE:** remember to remove all _Oblique_ fonts from victor mono so IntelliJ can render it correctly without changing anything else.

### iTerm settings for victor mono

![iTerm](/images/iterm_config.png)

### IntelliJ based IDE plugins

![IntelliJ Plugins](/images/intellij_plugins_updated.png)

### Visual Studio Code plugins

![VS Code Plugins](/images/vs_code_plugins.png)

### Vim Cheatsheet

![Cheatsheet](/images/vim-cheatsheet.jpg)

### Languages

- install sdkman [https://sdkman.io/](https://sdkman.io/)
- install pyenv [https://realpython.com/intro-to-pyenv/](https://realpython.com/intro-to-pyenv/)
- install nvm [https://github.com/nvm-sh/nvm](https://github.com/nvm-sh/nvm)


### Software

_Databases_
- Beekeeper Studio [https://www.beekeeperstudio.io/](https://www.beekeeperstudio.io/)
- Table Plus [https://tableplus.com/](https://tableplus.com/)

_misc_
- duet (screen mirroring)
- mind node
- diff merge
- kap (gif creator) [https://getkap.co/](https://getkap.co/)
