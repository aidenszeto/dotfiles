# filesystem
alias home="cd ~"
alias ..="cd ../"
alias ...="cd ../../"
alias ll="ls -Al"
alias la="ls -A"
alias l="ls -l"
mkcd() {
    NAME=$1; mkdir -p "$NAME"; cd "$NAME";
}

# other
alias untar="tar -zxvf"

# dependencies
alias prepdep="sudo apt update && sudo apt -y upgrade && sudo apt -y autoremove"