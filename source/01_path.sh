paths=(
  ~/.local/bin
  $DOTFILES/bin
  ~/bin
  /usr/local/sbin
  # mysql client installed using Homebrew
  /usr/local/opt/mysql-client/bin
  ~/.composer/vendor/bin/
)

export PATH
for p in "${paths[@]}"; do
  [[ -d "$p" ]] && PATH="$p:$(path_remove "$p")"
done
unset p paths
