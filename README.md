# THIS IS THE BRANCH FOR GNOME
IF YOU ARE LOOKING FOR ARCH, GO [HERE](https://github.com/Comicly69/dotfiles/tree/main)
IF YOU ARE LOOKING FOR MACOS, GO [HERE](https://github.com/Comicly69/dotfiles/tree/main)

# dotfiles


Everything included:

Programs/Scripts that I use/made

Linux rices

wallpapers

# colors

Color palette:

My color pallet is availble on:


https://rosepinetheme.com/palette/

# What I use

- OS: [Linux](https://fedoraproject.org)
- Terminal: [xfce4-terminal](https://www.xfce.org)
- Shell: [Bash](https://www.gnu.org/software/bash/)
- Browser: [Firefox](https://www.mozilla.org/en-CA/firefox/products/)
- Editor: [vscode](https://code.visualstudio.com)
- Icons: [Papirus-Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)


# fetch 

![Fetch](https://github.com/Comicly69/dotfiles/blob/main/assets/terminal.png)

# rice
![Image](https://raw.githubusercontent.com/Comicly69/dotfiles/main/assets/screenza.png)

# bar

My bar is made in polybar, You can get it from the rice/polybar folder.

![bar](https://raw.githubusercontent.com/Comicly69/dotfiles/main/assets/bar.png)

<h1></h1>
To install the polybar, Install base polybar with the following

Install polybar:s

Fedora: `sudo dnf install polybar`

Debian: `sudo apt install polybar`

Arch (btw): `sudo pacman -S polybar`
<h1></h1>

Install the config:

`git clone https://github.com/Comicly69/dotfiles.git` (Coming soon)


Move the files to polybar config:

`cd dotfiles/rice/polybar/pulse`
`cp * ~/.config/polybar/`


restart polybar:

`killall polybar`


Start it again

`polybar`

#vscode theme:

https://rosepinetheme.com/

# How to change colors of gnome rice (DEPRECATED):

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

# theme (DEPRECATED)

A tool to switch gnome-shell themes. Type `theme <theme>` to change the theme. for example run `theme orange` to change the theme to orange

# Exentions (extentions.gnome.org)

user-theme

gradient

topbar

Vitals

add-username-toppanel

top-bar-organizer

widgets

RemoveAppMenu

no_activities

logomenu

transparent-top-bar

transparent-top-bar

rounded-window-corners

azclock

dash-to-panel

dash-to-dock

WallpaperSwitcher

color-picker

circular

github-actions

hidetopbar

arcmenu

apps-menu

background-logo

launch-new-instance

places-menu

window-list

pop-shell

blur-my-shell




# Notes:

I will not be updating my gnome bar rice anymore as I have moved over to polybar. A
