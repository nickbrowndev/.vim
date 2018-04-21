My VIMRC and associated plugins

...

Deploying
---

On Linux and Mac:

    rm -rf .vim
    rm .vimrc
    git clone git@github.com:maciakl/.vim.git
    ln -s .vim/.vimrc .vimrc
    cd .vim
    git submodule init
    git submodule update

On Windows:

    rmdir /s /q vimfiles
    del _vimrc
    git clone git@github.com:maciakl/.vim.git
    mklink /d vimfiles .vim
    mklink /h _vimrc .vim\.vimrc
    cd .vim
    git submodule init
    git submodule update

Plugins
---
To add plugins (e.g. NERDTree in this case:
    cd ~/.vim
    git submodule add git@github.com:scrooloose/nerdtree.git pack/plugins/start/nerdtree

To update submodules (TBC)
    git submodule update --remote
