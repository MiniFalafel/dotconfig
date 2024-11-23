# dotconfig


## Installation

Clone the repo and run the install script:
```bash
$ git clone --recursive git@github.com:MiniFalafel/dotconfig.git
$ cd dotconfig
$ ./install.sh
```
Make sure that you use the `--recursive` flag! This ensures that all submodules are also downloaded for installation

Move the contents into your `$HOME` directory and delete the old folder:
```bash
$ cd ..
$ mv dotconfig/* $HOME/
$ rm -r dotconfig
```
