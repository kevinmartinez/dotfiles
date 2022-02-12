####################################################
# Applications                                     #
####################################################

alias music="open -a music"
alias slack="open -a slack"
alias nord="open -a nordvpn"
alias resp="open -a responsivelyapp"

####################################################
# Directories                                      #
####################################################

alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias web="cd $HOME/Web"
# alias docs="github && cd docs/"

####################################################
# npm                                              #
####################################################

alias nfresh="rm -rf node_modules/ && npm cache clean --force && npm install"

####################################################
# Shortcuts                                        #
####################################################

alias zshrc="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
# alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
### GitHub SSH ###
alias copyghssh="pbcopy < $HOME/.ssh/id_ed25519-github.pub"
### Bitbucket SSH ###
alias copybbssh="pbcopy < $HOME/.ssh/id_ed25519-bitbucket.pub"

####################################################
# Git                                              #
####################################################

alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias fetch="git fetch"
alias pull="git pull"
alias push="git push"
# alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="git add . && git commit -m"