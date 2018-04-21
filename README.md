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
