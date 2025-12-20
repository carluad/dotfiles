#!/bin/sh
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark' && echo "dark mode..."
gsettings set org.gnome.desktop.interface accent-color 'teal' && echo "accent teal..."
gsettings set org.gnome.desktop.interface cursor-theme "'Noir'" && echo "cursor Noir..."
