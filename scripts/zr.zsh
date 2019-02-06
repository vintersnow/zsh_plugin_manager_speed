# Generate new ~/.zr/init.zsh if it does not exist or ~/.zshrc is newer
if [[ ! -f ~/.zr/init.zsh ]]; then
  zr load \
    zsh-users/zsh-completions \
    zsh-users/zsh-autosuggestions \
    zsh-users/zsh-syntax-highlighting \
    mafredri/zsh-async \
    sindresorhus/pure \
    marzocchi/zsh-notify \
    vintersnow/anyframe \
    b4b4r07/enhancd \
    lukechilds/zsh-nvm \
    greymd/tmux-xpanes
fi

source ~/.zr/init.zsh
