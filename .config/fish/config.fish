# Set encoding 
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

export HTTP_PROXY=http://127.0.0.1:1087
export HTTPS_PROXY=http://127.0.0.1:1087
export NO_PROXY=localhost,127.0.0.1

# Useful alias
alias please='sudo'
alias ls='exa'
alias cat='batcat' 
alias ...='cd ../../'
alias ....='cd ../../../' 


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

# Add java to path
set JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-amd64/jre

# Add android to path
set ANDROID_HOME $HOME"/Android/Sdk"
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH 
set PATH $ANDROID_HOME/emulator $PATH

# Add esp32-xtensa to path
set PATH $HOME"/esp/xtensa-esp32-elf/bin" $PATH

# Add platformIO to path
set PATH $HOME".platformio/penv/bin/" $PATH

starship init fish | source
