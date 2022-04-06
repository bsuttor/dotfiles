# Use me

You have to install zsh before chezmoi, because installation of it while erase .zshrc file

## prerequis

Install bitwarden-cli and chezmoi on your computer

    sudo snap install bw
    sudo snap install chezmoi --classic

Login and unlock Bitwarden:

    bw login <EMAIL-ADDRESS>
    bw unlock
    export BW_SESSION="<SESSION-ID>"

## get config

Start chezmoi to get our config

    chezmoi init --apply https://github.com/bsuttor/dotfiles.git

# Install pacakges used by dot files

## zsh - oh my zsh

## tmux

## other lib

    apt install git curl jq direnv
