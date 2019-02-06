source ~/.zplug/init.zsh

# Install plugins if there are plugins that have not been installed
if ! zplug check; then
  zplug install
fi

zplug load
