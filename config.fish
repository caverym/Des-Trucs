# check for tty
if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
	set XDG_SESSION_TYPE x11
	exec startxfce4
end

# Startup
starship init fish | source
neofetch
mullvad status
#neofetch --w3m $HOME/Images/bunnyckear.png

# Alias
alias novpn mullvad-exclude
alias gpu prime-run
alias gpuvpn 'prime-run mullvad-exclude'
alias inst 'mullvad-exclude yay -Sy'
alias pkgrmv 'yay -Rsn'
alias pkgclean 'yay -c'
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
