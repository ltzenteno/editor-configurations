guide:
https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7

once zsh installed, to open z shell every time terminal is open:

create ~/.bash_profile

`echo 'export SHELL=$(which zsh)' >> ~/.bash_profile`

`echo 'exec $(which zsh) -l' >> ~/.bash_profile`

see 

1. https://medium.com/@dubistkomisch/how-to-actually-get-italics-and-true-colour-to-work-in-iterm-tmux-vim-9ebe55ebc2be

2. https://alexpearce.me/2014/05/italics-in-iterm2-vim-tmux/



