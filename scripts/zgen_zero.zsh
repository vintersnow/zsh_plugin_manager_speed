source "${HOME}/.zgen/zgen.zsh"

if ! zgen saved; then
  zgen save
fi
