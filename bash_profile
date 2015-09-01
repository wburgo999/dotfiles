~/bash_scripts/numbers.js
fortune | cowsay | lolcat
##### PATH #####
export PATH=~/bin:$PATH

##### LOAD EXTERNAL FILES ####
source ~/.bashrc_colors
source ~/.bash_profile_scripts

##### PROMPT #####
PS1="\n\[$txtgrn\][ \[$txtpur\]\w \[$txtgrn\]-- \[$txtblu\](\$(vcprompt))\[$txtgrn\]] \n     !\! --> \[$txtwht\]"


##### ALIASES #####
alias cp='cp -v'
alias mv='mv -iv'
alias rm='rm -i'
alias ls='ls -GFha'
alias sb='source ~/.bash_profile'
alias vb='vim ~/.bash_profile'
alias sv='source ~/.vimrc'
alias vv='vim ~/.vimrc'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-logging --v=1"
# for cmob #
alias cweb="cd ~/Documents/Cleermob/cleermob-django/src/cleermob/web"
alias vimcweb="vim static-src/js/campaign-create.js static-src/sass/campaign-create.scss templates/cleermob/campaigns/create.html"
alias cmobv="cd ~/Documents/Cleermob/cleermob-django; vagrant ssh"
alias cmob="cd ~/Documents/Cleermob/cleermob-django"
alias v="mvim -v"

#### MISC #####

set -o vi


##### ENV VARS #####
export MANPATH=/usr/share/man/



##### LESS colors #####
# Less Colors for Man Pages
export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\E[0m'           # end mode
export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'           # end underline
export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline


##
# Your previous /Users/williamburgo/.bash_profile file was backed up as /Users/williamburgo/.bash_profile.macports-saved_2015-08-13_at_19:30:11
##

# MacPorts Installer addition on 2015-08-13_at_19:30:11: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

