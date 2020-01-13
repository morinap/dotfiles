#!/bin/bash

mkdir -p ~/.vim/colors
curl -fsSL https://raw.githubusercontent.com/vim-scripts/darktango.vim/master/colors/darktango.vim -o ~/.vim/colors/darktango.vim
echo "Updated darktango vim theme"

curl -fsSL https://raw.githubusercontent.com/Siphalor/vim-atomified/master/colors/atomified.vim -o ~/.vim/colors/atomified.vim
echo "Updated atomified vim theme"

curl -fsSL https://raw.githubusercontent.com/jsit/disco.vim/master/colors/disco.vim -o ~/.vim/colors/disco.vim
echo "Updated disco vim theme"

curl -fsSL https://github.com/nickeb96/vitality.vim/raw/master/plugin/vitality.vim -o ~/.vim/autoload/vitality.vim
echo "Installed vitality"
