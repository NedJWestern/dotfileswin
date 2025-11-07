# add `source ~/config.nu` to file at `$nu.config-path`
alias ll = ls -a
alias gs = git status
alias gd = git diff
alias gfs = git fetch; git status
alias gba = git branch --all
alias gl = git log --oneline --graph
alias gla = git log --oneline --graph --all
alias nwgrep = grep --color --exclude-dir=".git" --exclude-dir=".venv" --exclude-dir=".dvc"
# TODO check me
# alias gbdm = git branch --merged | lines | str trim | where ($it != "master" and $it != "* dev") | each { |b| git branch -d $b }

