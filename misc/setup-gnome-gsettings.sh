#!/bin/sh
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark' && echo "dark mode..."
gsettings set org.gnome.desktop.interface accent-color 'teal' && echo "accent teal..."
gsettings set org.gnome.desktop.interface icon-theme 'Adwaita-teal' && echo "icon Adwaita-teal..."
gsettings set org.gnome.desktop.interface cursor-theme "'Noir'" && echo "cursor Noir..."
gsettings set org.gnome.desktop.wm.preferences button-layout "'appmenu'" && echo "Not close button on window"
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark' && echo "GTK Theme Adwita-dark"
