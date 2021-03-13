#setenv PATH "$HOME/bin/bin.${HOSTTYPE}:$HOME/bin:$PATH"
setenv PATH "$HOME/bin/bin.${HOSTTYPE}:$HOME/bin:/usr/local/bin:/usr/X11R6/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"

source $HOME/.alias
source $HOME/.complete
setenv LESS "-EMQs"
set prompt=('%n@%m:%c> ')

if ($TERM == "xterm") then
cwdcmd
# set prompt=(']0;%n@%m:%c%n@%m:%c> ')
endif

if (`uname` == "Linux") then
 setenv LESS "-EMQsX"
endif
