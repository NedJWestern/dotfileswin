Set-Alias ll Get-ChildItem

function gd {
    git diff @args
}

function gs {
    git status @args
}

function gla {
    git log --oneline --graph --all
}

function gfs {
    git fetch --prune && git status
}

function dfgit {
    git --git-dir=$HOME/.dotfileswin/ --work-tree=$HOME @args
}

function gba {
    git branch --all
}
