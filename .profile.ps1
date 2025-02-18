Set-Alias ll Get-ChildItem

function gd {
    git diff
}

function gs {
    git status
}

function gla {
    git log --oneline --graph --all
}

function gfs {
    git fetch --prune
    git status
}

function dfgit {
    git --git-dir=$HOME/.dotfileswin/ --work-tree=$HOME @args
}

function gba {
    git branch --all
}
