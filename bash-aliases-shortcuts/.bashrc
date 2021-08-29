# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load starship prompt
__main() {
local major="${BASH_VERSINFO[0]}"
local minor="${BASH_VERSINFO[1]}"

if ((major > 4)) || { ((major == 4)) && ((minor >= 1)); }; then
source <("/usr/bin/starship" init bash --print-full-init)
else
source /dev/stdin <<<"$("/usr/bin/starship" init bash --print-full-init)"
fi
}
__main
unset -f __main

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Adding cosmicsarthak-custom-aliases to store useful bash/command-line shortcuts:
source ~/.cosmicsarthak_aliases.sh
