#!/bin/bash

df -h | grep sda

sudo apt autoremove && sudo apt autoclean
sudo apt clean

if [-d ~/.local/share/lbry/lbrynet/blobfiles];
then
  sudo rm ~/.local/share/lbry/lbrynet/blobfiles/*
fi

# 2nd option:
# [-d ~/.local/share/lbry/lbrynet/blobfiles] && sudo rm ~/.local/share/lbry/lbrynet/blobfiles/*


sudo rm -r /var/log/journal/*
sudo rm ~/.local/share/Trash/files/*
# trash:///

df -h | grep sda

echo "complete!"
