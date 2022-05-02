# Set encoding 
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Useful alias
alias please='sudo'
alias ls='exa'
alias cat='batcat' 
alias ...='cd ../../'
alias ....='cd ../../../' 
alias .....='cd ../../../../'
alias ......='cd ../../../../../'

abbr g "git"
abbr gst "git status" 
abbr gcl "git clone"
abbr gp "git push"
abbr gpu "git pull"
abbr ga "git add" 
abbr gap "git add -p"
abbr gd "git diff"
abbr gc "git commit"
abbr gcm "git commit -m" 
abbr gco "git checkout"

# Add go to path
set PATH /usr/local/go/bin $PATH
set GOROOT /usr/local/go
set GOPATH $HOME"/go/bin"

# CSP DEV
export CSP_ENV=docker

# Add java to path
set JAVA_HOME /home/nlind1/opt/android-studio/jre

# Add android to path
set ANDROID_HOME $HOME"/Android/Sdk"
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH 
set PATH $ANDROID_HOME/emulator $PATH
set ANDROID_SDK_ROOT $HOME"/ANDROID/Sdk"

# Add esp32-xtensa to path
set PATH $HOME"/esp/xtensa-esp32-elf/bin" $PATH

# Add platformIO to path
set PATH $HOME"/.platformio/penv/bin" $PATH

starship init fish | source
