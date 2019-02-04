if [[ $(command -v brew) ]]; then
  z_path=`brew --prefix`/etc/profile.d/z.sh
  if [[ -f $z_path ]]; then
    . $z_path
  fi
fi

if [[ $(command -v thefuck) ]]; then
  eval "$(thefuck --alias)"
fi
