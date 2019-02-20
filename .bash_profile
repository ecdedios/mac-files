
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/ddfloww/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/ddfloww/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ddfloww/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/ddfloww/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<




# custom prompt
export PS1="🌈 Dd @ \h $: "




# custom command shortcuts
alias h='history'
alias c='clear'
alias l='ls --color=always -rthla'
alias cpd='clear && pwd'
alias cpl='clear && pwd && ls -lah -F'
alias xxx='exit'

# getting rid of command not found error
alias cd~='~'
alias cd..='cd ..'

# getting out of the current directory
alias ..='cd ../'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# colorize grep
alias grep='grep --color=auto'

# search in history
alias hs='history|grep'

# create a directory and navigate to it
mkcd(){
	mkdir -p $1; cd$1
}