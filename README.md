# Use me

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

    chezmoi init --apply bsuttor
