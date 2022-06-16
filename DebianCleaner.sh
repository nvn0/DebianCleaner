#!/bin/bash

sudo apt autoremove && sudo apt autoclean
sudo apt clean
sudo rm /var/log/journal/*
sudo rm ~/.local/share/Trash/files/*

echo "complete!"
