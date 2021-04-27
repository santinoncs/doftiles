source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"
PS1='$(kube_ps1)'$PS1

. ~/.iterm2-tab-color/functions.sh

# added by travis gem
[ -f /Users/santiago.nunezcacho/.travis/travis.sh ] && source /Users/santiago.nunezcacho/.travis/travis.sh

#[[ -f ~/.resh/shellrc ]] && source ~/.resh/shellrc # this line was added by RESH (Rich Enchanced Shell History)

[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh # this line was added by RESH (Rich Enchanced Shell History)
