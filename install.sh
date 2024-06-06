
mkdir /home/desenvolvimento/.local/bin
mkdir /home/desenvolvimento/.local/share/icons
# Download Inkscape Appimage https://inkscape.org/pt-br/release/inkscape-1.3.2/gnulinux/appimage/dl/ as /home/desenvolvimento/.local/bin/inkscape
wget https://inkscape.org/pt-br/gallery/item/44616/Inkscape-091e20e-x86_64.AppImage -O /home/desenvolvimento/.local/bin/inkscape
#Download Inkscape logo https://media.inkscape.org/static/images/inkscape-logo.svg as /home/desenvolvimento/.local/share/icons/inkscape.svg
wget https://media.inkscape.org/static/images/inkscape-logo.svg -O /home/desenvolvimento/.local/share/icons/inkscape-logo.svg
mv ./inkscape.desktop /home/desenvolvimento/.local/share/applications/inkscape.desktop
chmod +x /home/desenvolvimento/.local/bin/inkscape

