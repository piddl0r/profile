# Path
PATH=/usr/local/bin:$PATH/usr/local/mysql/bin:$PATH

# Java
JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home";export JAVA_HOME

# Aliases
alias ls='ls -GFh'

# Colours
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Welcome
echo -e "Kernel Information: " `uname -smr`
echo -e "${COLOR_BROWN}`bash --version`"
echo -ne "${COLOR_GRAY}Uptime: "; uptime
echo -ne "${COLOR_GRAY}Server time is: "; date