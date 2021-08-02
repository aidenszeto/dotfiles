# emacs
alias emacs="emacs -nw"

clean-emacs() {
    find . -maxdepth 1 -name '*~' -delete
    find . -maxdepth 1 -name '#*#' -delete
}

export -f clean-emacs

