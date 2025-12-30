#!/bin/sh

set -- dev.bragefuglseth.Keypunch \
  org.telegram.desktop org.chromium.Chromium \
  com.logseq.Logseq \
  de.schmidhuberj.tubefeeder \
  org.luanti.luanti

for app in "$@"; do
  flatpak install -y "$app"
done
