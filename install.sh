
mkdir $HOME/.local/bin
mkdir $HOME/.local/share/icons

wget https://inkscape.org/pt-br/gallery/item/44616/Inkscape-091e20e-x86_64.AppImage -O $HOME/.local/bin/inkscape
wget https://media.inkscape.org/static/images/inkscape-logo.svg -O $HOME/.local/share/icons/inkscape-logo.svg
touch $HOME/.local/share/applications/inkscape.desktop

echo "[Desktop Entry]" >> $HOME/.local/share/applications/inkscape.desktop
echo "Name=Inkscape" >> $HOME/.local/share/applications/inkscape.desktop
echo "Type=Application" >> $HOME/.local/share/applications/inkscape.desktop
echo "Icon=$HOME/.local/share/icons/inkscape-logo.svg" >> $HOME/.local/share/applications/inkscape.desktop
echo "Exec=$HOME/.local/bin/inkscape" >> $HOME/.local/share/applications/inkscape.desktop

chmod +x $HOME/.local/bin/inkscape
