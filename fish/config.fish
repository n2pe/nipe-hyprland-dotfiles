source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

fish_add_path /home/nipe/.spicetify
fish_add_path
oh-my-posh init fish --config /home/nipe/.cache/oh-my-posh/themes/catppuccin.omp.json | source