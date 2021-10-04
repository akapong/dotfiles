## Add by Akapong
## Add PS1 and clock command
## Path Home User
export PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
alias clock='watch -t -n 1 "date +%T|xargs toilet -f mono12"'
