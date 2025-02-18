# dotfileswin

Manage your Windoze dotfiles with git.

Inspired by [this article](https://www.atlassian.com/git/tutorials/dotfiles).

Instructions:

    cd $HOME
    # backup these files separately if necessary
    rm .profile.ps1 .vimrc
    curl --silent --fail https://raw.githubusercontent.com/NedJWestern/dotfileswin/master/df-init.ps1 | powershell
    source .profile.ps1

Manage dotfiles with standard git commands using the `dfgit` alias

    <edit .profile.ps1>
    dfgit add .profile.ps1
    dfgit commit -m 'Update aliases'
    dfgit push

To completely uninstall, do:

    cd $HOME
    rm -rf .dotfileswin REAME.md .gitignore df-init.ps1 .profile.ps1 .vimrc
