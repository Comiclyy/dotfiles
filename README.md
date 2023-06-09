# dotfiles


Everything included:

Programs/Scripts that I use/made

Linux rices

wallpapers

# colors

Current colors:

Orange

Green

Dark pink

Light pink

# What I use

- OS: [Fedora linux](https://fedoraproject.org)
- Terminal: [xfce4-terminal](https://www.xfce.org)
- Shell: [Bash](https://www.gnu.org/software/bash/)
- Browser: [Firefox](https://www.mozilla.org/en-CA/firefox/products/)
- Editor: [vscode](https://code.visualstudio.com)
- Icons: [Papirus-Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

# fetch 

![Fetch](https://github.com/Comicly69/dotfiles/blob/main/assets/terminal.png)

# rice
![Image](https://raw.githubusercontent.com/Comicly69/dotfiles/main/assets/screen.png)

# bar
I currently have 2 bars that I use. One comes with my rice (gnome-shell) and the other is a polybar rice. 
The polybar rice is a modified version of the Material bar from a collection of polybars, if you wish to look at them, I will link the repo below
-[Polybar collections repo](https://github.com/Murzchnvok/polybar-collection)
To install the polybar, Install base polybar with the following
Install polybar:
Fedora: `sudo dnf install polybar`
Debian: `sudo apt install polybar`
Arch (btw): `sudo pacman -S polybar`
Install the config:
`wget` (Coming soon)
Move the files to polybar config:
`cd polybar-config
mv * ~/.config/polybar/
`
restart polybar:
`killall polybar`

Start it again
`polybar`

# How to change colors:

go to gnome-shell

find gnome-shell.css

Change any colors with the same colors as the colors in shell-link (use ctrl-f and search for shell-link)

and change line 251 with the rgb of your color

Use the green rice when changing the colors because it is all one color

# todo

Fetch TODO: `curl -s https://raw.githubusercontent.com/Comicly69/dotfiles/main/todo/todo.txt | cat`

# flux

Flux is a program for automatically running git commands to commit, push and such easily. Currently flux is very simple and just uses one arugment, if you type flux -s it will fetch the HEAD remote repo
from github and merge before commiting. if you run it without -s it will just run without syncing to HEAD.

# theme

A tool to switch gnome-shell themes. Type `theme <theme>` to change the theme. for example run `theme orange` to change the theme to orange

# Notes:

none 
