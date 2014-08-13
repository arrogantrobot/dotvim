==DotVim
I am using this repo as a way to synchronize my vim configuration files across multiple machines. I have included plugins as git submodules so that they may be updated as the plugin projects themselves progress, without having to maintain them in my repo.

===Usage
* check out this repo into a folder named .vim
	`git clone git@gitlab.monsanto.com:RLONG3/dotvim.git .vim`
* enter the .vim directory and recursively checkout the submodules
	`git submodule update --init --recursive`
* if you are using windows, copy the vimrc file to the .vimrc in your home directory
	`cp vimrc ../.vimrc`
* if you are using osx or linux, link the vimrc file to the .vimrc in your home directory
	`ln -s vimrc ../.vimrc`
