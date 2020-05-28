#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -s $dir/.tmux.conf ~/.tmux.conf
ln -s $dir/.vimrc ~/.vimrc
