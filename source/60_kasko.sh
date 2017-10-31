export KASKO_DOTFILES="$HOME/src/kasko/dotfiles/"

# Source all files in "source"
function src_kasko() {
  local file
  for file in $KASKO_DOTFILES/source/*; do
    source "$file"
  done
}

src_kasko
