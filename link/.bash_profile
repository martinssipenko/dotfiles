if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/msipenko/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

complete -C /Users/msipenko/bin/terraform terraform

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/msipenko/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/msipenko/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/msipenko/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/msipenko/Downloads/google-cloud-sdk/completion.bash.inc'; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
[ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
