This README is used to construct my new computer machine from scratch.

# Use me

You have to install zsh before chezmoi, because installation of it while erase .zshrc file


# First step

## Utility libs

Install utilities used to install all other things.

    sudo apt install wget git curl jq direnv tig chrome-gnome-shell htop fzf ripgrep

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

Remove default print screen to use flameshot instead

	gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot '[]'

Go to Settings > Keyboard and press the '+' button at the bottom.
Name the command as you like it, e.g. flameshot. And in the command insert /usr/bin/flameshot gui.
Then click "Set Shortcut.." and press Prt Sc. This will show as "print".


## Diodon

replaced by https://extensions.gnome.org/extension/4839/clipboard-history/


## Python

    sudo apt install python3.10-venv python3-dev libpq-dev libsqlite3-dev

## Docker
1. Add Docker’s official GPG key:

    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

2. Use the following command to set up the stable repository.

    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

3. Install

    sudo apt-get update
    sudo apt-get install docker-ce docker-ce-cli containerd.io

4. Add current user to docker group

    sudo usermod -aG docker $USER

And finally restart your session

## docker-compose

    sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose

## Dropbox

Download deb on dropbox website
And run this command:

    ~/.dropbox-dist/dropboxd

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