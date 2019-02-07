zmodload zsh/zprof && zprof

### Added by Zplugin's installer
source '/home/vinter/.zplugin/bin/zplugin.zsh'
autoload -Uz _zplugin
(( ${+_comps} )) && _comps[zplugin]=_zplugin
### End of Zplugin's installer chunk

zplugin ice wait"0" blockf
zplugin light "zsh-users/zsh-completions"

zplugin ice wait"!0" atload"_zsh_autosuggest_start"
zplugin light "zsh-users/zsh-autosuggestions"

zplugin light "mafredri/zsh-async"
zplugin light "sindresorhus/pure"

zplugin light "marzocchi/zsh-notify"

zplugin ice wait'!0'; zplugin light "vintersnow/anyframe"
zplugin ice wait'!0'; zplugin light "b4b4r07/enhancd"
zplugin ice wait'!0'; zplugin light "lukechilds/zsh-nvm"
zplugin ice wait'!0'; zplugin light "greymd/tmux-xpanes"

zplugin ice wait"!0" atinit"zpcompinit; zpcdreplay"
zplugin light "zsh-users/zsh-syntax-highlighting"

if (which zprof > /dev/null 2>&1) ;then
  zprof
fi
