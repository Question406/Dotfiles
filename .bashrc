# oh-my-bash setting variables
export OSH=$HOME/.oh-my-bash
OSH_THEME="axin"
DISABLE_AUTO_UPDATE="true"

completions=(
    git
    composer
    ssh
)

aliases=(
    general
)

plugins=(
    git
    bashmarks
)


# no duplicate in history
export HISTCONTROL=ignoredups:erasedups

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$($HOME'/.miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "$HOME/.miniconda3/etc/profile.d/conda.sh" ]; then
        . "$HOME/.miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="$HOME/.miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# oh-my-bash take effect
source $OSH/oh-my-bash.sh
source "$HOME/.cargo/env"
