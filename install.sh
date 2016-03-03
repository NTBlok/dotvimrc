#! /bin/sh

# Steps - Shown for installing in the home directory
# 1) Cd to desired location to copy .vim/bundle/Vundle.vim and .vimrc  (e.g., either to ~/.vimrc or a local directory)
cd ~/

# 2) Download Vundle to this desired directory
git clone https://github.com/gmarik/Vundle.vim.git .vim/bundle/Vundle.vim

# 3) Run the following command to back-up any old version of .vimrc to .vimrc_bak in the desired directory
if [ -e .vimrc ]; then mv .vimrc .vimrc_bak; fi

# The following Steps 4-7 are optional if installing in a local directory
# 4) If copying to a local directory, determine current runtimepath by opening vim and typing ':set runtimepath?'
# 5) Then to set this up as a local version for a shared server add 'set runtimepath=path-to-local-user-dir-.vim,$runtimepath'
# 6) Also, change 'set rtp+=~/.vim/bundle/Vundle.vim' to 'set rtp+=path-to-local-user-dir-.vim/bundle/Vundle.vim'
# 7) Finally, source a user alias vi='vim -u path-to-local-user-dir-.vimrc'
# Note:  Obviously, replace 'path-to-local-user-dir' with the appropriate path

# 8) To Finish Vim Plugin Installation, Run :PluginInstall inside vim
