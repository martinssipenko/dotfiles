paths=(
  ~/.local/bin
  $DOTFILES/bin
  ~/bin
  # mysql client installed using Homebrew
  /usr/local/opt/mysql-client/bin
  ~/go/bin
)

export PATH
for p in "${paths[@]}"; do
  [[ -d "$p" ]] && PATH="$p:$(path_remove "$p")"
done
unset p paths
