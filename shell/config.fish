# Startup
starship init fish | source
set fish_greeting "Bonjour, $USER~"
neofetch --w3m $HOME/Images/bunnyckear.png

# Alias
alias novpn mullvad-exclude
alias gpu prime-run
alias gpuvpn 'prime-run mullvad-exclude'
alias inst 'mullvad-exclude yay -Syu'
alias pkgrmv 'yay -Rsn'
alias pkgclean 'yay -c'
alias pkgmoreclean 'yay -cc'
alias confmod 'vim ~/.config/fish/config.fish'
alias gpustat nvidia-smi
