echo "=== CONFIGURE DESTKOP WITH DCONF ==="

#configure color scheme and window manager
dconf write /org/gnome/desktop/interface/color-scheme "'prefer-dark'"
dconf write /org/gnome/desktop/wm/preferences/button-layout "'close,minimize,maximize:'"

# configure nautilus
dconf write /org/gnome/nautilus/list-view/default-zoom-level "'small'"
dconf write /org/gnome/nautilus/preferences/default-folder-viewer "'list-view'"
dconf write /org/gnome/nautilus/preferences/default-sort-order "'mtime'"
dconf write /org/gnome/nautilus/preferences/show-hidden-files true

# configure shell
dconf write /org/gnome/shell/extensions/dash-to-dock/dash-max-icon-size 32
dconf write /org/gnome/shell/extensions/dash-to-dock/dock-position "'BOTTOM'"
dconf write /org/gnome/shell/extensions/dash-to-dock/extend-height false

echo "DONE"
