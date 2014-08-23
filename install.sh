#!/bin/bash

cp "Decrypt" "$HOME/.gnome2/nautilus-scripts/Decrypt"
cp "Encrypt (ascii)" "$HOME/.gnome2/nautilus-scripts/Encrypt (ascii)"
cp "Encrypt (bin)" "$HOME/.gnome2/nautilus-scripts/Encrypt (bin)"

chmod a+x "Decrypt"
chmod a+x "Encrypt (ascii)"
chmod a+x "Encrypt (bin)"

#/home/algedi/.local/share/nautilus/scripts/GnuPG
