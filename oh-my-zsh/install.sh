#!/bin/bash

curl -fsSL https://gist.githubusercontent.com/morinap/a0d4c888c4427dae284c29676a78e495/raw/morinap.zsh-theme -o ~/.oh-my-zsh/custom/themes/morinap.zsh-theme
echo "Updated morinap oh-my-zsh theme"

SYNTAX_HIGHLIGHTING_PATH=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
if [[ ! -d $SYNTAX_HIGHLIGHTING_PATH ]]; then
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $SYNTAX_HIGHLIGHTING_PATH
  echo "Installed zsh syntax highlighting plugin"
else
  echo "Syntax highlighting plugin already installed"
fi

# If not on a Mac, homebrew won't install these so install them here
if [ "$(uname -s)" != "Darwin" ]; then
  mkdir -p ~/.zsh-plugins
  curl -fsSL -o ~/.zsh-plugins/z.sh https://raw.githubusercontent.com/rupa/z/master/z.sh
  echo "Updated z.sh"
fi
