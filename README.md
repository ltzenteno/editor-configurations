guide:
https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7

once zsh installed, to open z shell every time terminal is open:

create ~/.bash_profile

`echo 'export SHELL=$(which zsh)' >> ~/.bash_profile`

`echo 'exec $(which zsh) -l' >> ~/.bash_profile`
