DotVim
------
I am using this repo as a way to synchronize my vim configuration files across multiple machines. I have included plugins as git submodules so that they may be updated as the plugin projects themselves progress, without having to maintain them in my repo.

Credit for the idea to Drew Neil ( @nelstrom ) at [vimcasts.org](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

to add new submodules:
```
cd ~/.vim
mkdir ~/.vim/bundle
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git add .
git commit -m "Install Fugitive.vim bundle as a submodule."
```

Usage
=====
* check out this repo into a folder named .vim
	`git clone <the repo> .vim`
* enter the .vim directory and recursively checkout the submodules
	`git submodule update --init --recursive`
* if you are using windows, copy the vimrc file to the .vimrc in your home directory
	`cp vimrc ../.vimrc`
* if you are using osx or linux, link the vimrc file to the .vimrc in your home directory
	`ln -s vimrc ../.vimrc`

