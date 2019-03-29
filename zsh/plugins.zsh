z_path=~/.zsh-plugins/z.sh
if [[ $(command -v brew) ]]; then
  z_path=`brew --prefix`/etc/profile.d/z.sh
fi

if [[ -f $z_path ]]; then
  . $z_path
fi

if [[ $(command -v thefuck) ]]; then
  eval "$(thefuck --alias)"
fi
