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

4. Install zsh-autosuggestions and zsh-syntax-highlighting, you must install it for **oh my zsh option** using `git clone` like the following: [https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95](https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95) 

5. Copy `.tmux.conf` in home dir

6. Install [Vundle](https://github.com/VundleVim/Vundle.vim)

7. Copy `.vimrc` in home dir
  * download [dogrun](https://github.com/wadackel/vim-dogrun/blob/main/colors/dogrun.vim) and copy to `~/.vim/bundle/vim-colorschemes/colors/dogrun.vim`

8. Copy `.zshrc` in home dir and update paths

9. Download [Victor Mono](https://rubjo.github.io/victor-mono/), install the `.ttf` files (except the obliques).

And Fira Code Nerd Font [Nerd Font](https://www.nerdfonts.com/font-downloads) (this one supports terminal icons!)

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

### Visual Studio Code editor token settings

```
    "editor.fontFamily": "Victor Mono, Menlo, Monaco, 'Courier New', monospace",
    "editor.fontLigatures": true,
    "editor.tokenColorCustomizations": {
        "textMateRules": [
            {
                "scope": "keyword.control.import",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "keyword.control.from",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "support.type",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "keyword.control.export",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "keyword.control.default",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.type.interface.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.type.class.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.modifier.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.type.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.type.tsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "entity.name.function.ts",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "entity.name.function.member",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "entity.name.function.tsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "new.expr.ts",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "keyword.operator.new.tsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "constant.language.undefined.ts",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "keyword.control.trycatch.ts",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "entity.name.type.ts",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "keyword.control.flow.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "keyword.control.flow.tsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.modifier.async.tsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.modifier.async.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "keyword.operator.new.ts",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "entity.other.attribute-name.tsx",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "meta.tag.tsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "string.quoted.double.tsx",
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": "meta.jsx.children.tsx",
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": "support.class.component.tsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "entity.name.type.tsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "support.type.builtin.tsx",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "storage.type.js",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "entity.name.function.js",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "entity.other.attribute-name.js.jsx",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "meta.tag.js.jsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "string.quoted.double.js.jsx",
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": "meta.jsx.children.js.jsx",
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": "support.class.component.js.jsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "entity.name.type.js.jsx",
                "settings": {
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "support.type.builtin.js.jsx",
                "settings": {
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "keyword.control.flow.js.jsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            },
            {
                "scope": "storage.modifier.async.js.jsx",
                "settings": {
                    "fontStyle": "bold italic"
                }
            }
        ]
    },
```

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
