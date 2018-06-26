#!/bin/bash
echo "Setting up Vim"
git clone https://github.com/itsmesatwik/vimsetup.git
sleep 5
chmod +x vimsetup/run.sh
vimsetup/run.sh
sleep 8
echo "Setting up Tmux"
git clone "https://github.com/itsmesatwik/tmux-config.git"
sleep 5
chmod +x tmux-config/run_this.sh
tmux-config/run_this.sh
sleep 8
echo "Cleaning Up"
rm -rf tmux-config
rm -rf vimsetup
