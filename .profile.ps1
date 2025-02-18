Set-Alias ll Get-ChildItem
Set-Alias gs "git status"
Set-Alias gd "git diff"

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
