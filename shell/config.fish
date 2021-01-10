starship init fish | source
set fish_greeting "Bonjour, $USER~"
neofetch
#curl ipinfo.io 2>/dev/null | grep "\"ip\"" | tr -d '\",ip::\ '
~/.local/bin/a.out (curl ipecho.net/plain 2>/dev/null)

# Alias
alias novpn mullvad-exclude
alias gpu prime-run
alias gpuvpn 'prime-run'
alias inst 'yay -Sy'
alias pkgrmv 'yay -Rsn'
alias pkgclean 'yay -c'
alias pkgup 'yay -Syu'
alias pkgmoreclean 'yay -cc'
alias modfish 'vim ~/.config/fish/config.fish'
alias gpustat nvidia-smi
alias myip 'curl ipinfo.io'
alias vpnstat 'mullvad status'
alias quit exit
alias sl ls
alias dc cd
alias term 'clear; exec fish'
alias modpicom 'vim ~/.config/picom/picom.conf'
alias startpicom 'picom -b --config ~/.config/picom/picom.conf'
alias vmstart 'sudo systemctl start vmware-networks.service vmware-usbarbitrator.service'
alias vmstop 'sudo systemctl stop vmware-networks.service vmware-usbarbitrator.service'
