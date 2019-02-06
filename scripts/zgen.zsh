source "${HOME}/.zgen/zgen.zsh"

if ! zgen saved; then

  zgen load "zsh-users/zsh-completions" src
  zgen load "zsh-users/zsh-autosuggestions"

  zgen load "mafredri/zsh-async"
  zgen load "sindresorhus/pure"

  zgen load "marzocchi/zsh-notify"

  zgen load "vintersnow/anyframe"
  zgen load "b4b4r07/enhancd"
  zgen load "lukechilds/zsh-nvm"
  zgen load "greymd/tmux-xpanes"

  zgen load "zsh-users/zsh-syntax-highlighting"

  zgen save
fi
