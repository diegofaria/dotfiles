# Path to your oh-my-zsh installation.
export ZSH=/Users/diegofaria/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git, autojump)
source $ZSH/oh-my-zsh.sh

# Show aliases
alias sa="tail -36 ~/.zshrc"

# GIT aliases
alias gch="git checkout"
alias gcm="git commit -m"
alias gcma="git commit -am"
alias gs="git status --short --branch"
alias gl="git log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"
alias gpr="git fetch origin development:development; git update-ref refs/heads/development origin/development; git fetch origin master:master; git update-ref refs/heads/master origin/master; git rebase -i development"

# Yarn aliases
alias ya="yarn add"
alias yb="yarn build"
alias yw="yarn watch"
alias ys="yarn start"
alias yt="yarn test"
alias yp="yarn --pure-lockfile"
alias yr="echo \"removing node_modules\" && rm -rf node_modules && yp"
