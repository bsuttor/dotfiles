This README is used to construct my new computer machine from scratch.

# Use me

You have to install zsh before chezmoi, because installation of it while erase .zshrc file


# First step

## Utility libs

Install utilities used to install all other things.

    sudo apt install wget git curl jq direnv tig chrome-gnome-shell htop fzf ripgrep nvim make gcc

## zsh - oh my zsh

    sudo apt install zsh
    chsh -s $(which zsh)
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

logout / login

## tmux

    sudo apt install tmux

Modify .bashrc to start tmux

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

    chezmoi init --apply git@github.com:bsuttor/dotfiles.git


# Install other pacakges

## Chrome

    google it!

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

    sudo apt install flameshot


Go to Settings > Keyboard and press the '+' button at the bottom.
Name the command as you like it, e.g. flameshot. And in the command insert `/usr/bin/flameshot gui`.
Then click "Set Shortcut.." and press Prt Sc. This will show as "print".


## Diodon

replaced by https://extensions.gnome.org/extension/4839/clipboard-history/


## Python

    sudo apt install python3.10-venv python3-dev libpq-dev libsqlite3-dev

## Docker
Install docker-desktop

## Dropbox

Download deb on dropbox website

## Socials
### Slack
### Discord
### Signal
### Telegram

## VMs

### Install

### Export/Import

    vboxmanage list vms
    vboxmanage export w10 -o w10.ova
    vboxmanage import w10.ova


## NIX

    sh <(curl -L https://nixos.org/nix/install) --daemon

## 
