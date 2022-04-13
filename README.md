This README is used to construct my new computer machine from scratch.

# Use me

You have to install zsh before chezmoi, because installation of it while erase .zshrc file


## zsh - oh my zsh

## tmux


# Install chezmoi and bitwarden cli

## Installation

Install bitwarden-cli and chezmoi on your computer

    sudo snap install bw
    sudo snap install chezmoi --classic


## Login and unlock Bitwarden

    bw login <EMAIL-ADDRESS>
    bw unlock
    export BW_SESSION="<SESSION-ID>"

## Set config files

Start chezmoi to get our config

    chezmoi init --apply https://github.com/bsuttor/dotfiles.git

# Install other pacakges

## Utility libs

    sudo apt install wget git curl jq direnv tig chrome-gnome-shell htop

## Chrome

    cd tmp && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 

## Add gnome shell extentions
 
Useful : 
* Simple System Monitor
* Wireguard indicator

## Import PGP keys

and after, install p12 file

## Set Wireguard client

first, install wireguard:

    sudo apt install wireguard

## Flameshot

## Diodon

## Socials
### Slack
### Discord
### Signal
### Telegram

## Python

    sudo apt install python3.9-venv python3-dev libpq-dev
