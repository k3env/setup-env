CONFIG_FILE=~/.config/fish/config.fish

echo 'oh-my-posh init fish  --config ~/.config/omp/theme.omp.json | source' | tee -a $CONFIG_FILE
echo 'enable_poshtransientprompt' | tee -a $CONFIG_FILE
echo 'enable_poshtooltips' | tee -a $CONFIG_FILE