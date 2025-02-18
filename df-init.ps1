echo '. ~/.profile.ps1' > ~/Documents/PowerShell/profile.ps1

# prevent git recursion issues
echo ".dotfileswin" > $HOME/.gitignore

# clone and setup git repo
git clone --bare https://github.com/NedJWestern/dotfileswin.git $HOME/.dotfileswin
git --git-dir=$HOME/.dotfileswin/ --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfileswin/ --work-tree=$HOME config --local status.showUntrackedFiles no

