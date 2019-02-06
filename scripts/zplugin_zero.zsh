### Added by Zplugin's installer
source '/home/vinter/.zplugin/bin/zplugin.zsh'
autoload -Uz _zplugin
(( ${+_comps} )) && _comps[zplugin]=_zplugin
### End of Zplugin's installer chunk

# autoload -Uz compinit; compinit -iCd $HOME/.zcompdump
zpcompinit
