#common
alias la='ls -Al' # show hidden files
alias lx='ls -lXB' # sort by extension
alias lk='ls -lSr' # sort by size
alias lc='ls -lcr' # sort by change time
alias lu='ls -lur' # sort by access time
alias lt='ls -ltr' # sort by date
alias lm='ls -al |more' # pipe through 'more'
alias ll='ls -l'
alias l='ls -CF'
alias rm='rm -i' #better safe than sorry
alias mv='mv -i'
alias cp='cp -i'
alias vi='vim'
alias du='du -h'
alias df='df -kh'
alias ping='ping -c 10'
alias openports='netstat -nape --inet'
alias ns='netstat -alnp --protocol=inet | grep -v CLOSE_WAIT | cut -c-6,21-94 | tail +2'
alias du1='du -h --max-depth=1'
alias da='date "+%Y-%m-%d %A %T %Z"'
alias serve="python -m SimpleHTTPServer"

#lein
alias ld="lein deps"
alias lr="lein run"
alias lb="rm -rf lib && lein bootstrap"
alias lein-cljs="lein do cljsbuild clean, cljsbuild auto"

alias rebuild="lein clean, cljsbuild clean, deps, cljsbuild once"

# git
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch -a -v'
alias gco='git co'

#emacs
alias e="open -a /Applications/Emacs.app $1"

#ubuntu remote desktop
alias udp="Xnest -geometry 1024x768 :1& DISPLAY=:1 ssh -X brandons.homeip.net gnome-session"

#tmux
alias tmx="tmux new-session -s dev"

#mongo
alias start-mongo="rm /data/db/mongod.lock && mongod"

#remote desktop on ubuntu
alias rdp='rdesktop -u bhenry -p 12345 -g 1024x700 '

#xcode iphone simulator
alias ios='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'

