# dotconfig


## Installation

Clone the repo and run the install script:
*  Make sure that you use the `--recursive` flag! This ensures that all submodules are also downloaded for installation
```bash
$ git clone --recursive git@github.com:MiniFalafel/dotconfig.git
$ cd dotconfig
$ ./install.sh
```

Move the contents into your `$HOME` directory and delete the old folder:

⚠️ **Warning:** It's possible that this will override existing files in your home folder!
```bash
$ mv ./* $HOME/
$ cd ..
$ rm -r dotconfig
```
