# add `source ~/config.nu` to file at `$nu.config-path`
alias gs = git status
alias gd = git diff
alias gfs = git fetch; git status
alias gl = git log --oneline --graph
alias gla = git log --oneline --graph --all
alias nwgrep = grep --color --exclude-dir=".git" --exclude-dir=".venv" --exclude-dir=".dvc"

