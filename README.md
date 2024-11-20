# dotconfig

## Installation

Clone the repo into a folder of your choice:
```bash
$ git clone --recursive git@github.com:MiniFalafel/dotconfig.git FOLDER
```

Install the dependencies
```
$ cd FOLDER
$ sudo pacman -S - < pkglist.txt
$ yay -S - < yay-pkglist.txt
```

Move the contents into your `$HOME` directory and delete the old folder:
```bash
$ cd ..
$ mv FOLDER/* $HOME/
$ rm -r FOLDER
```
