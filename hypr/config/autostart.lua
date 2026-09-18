-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    hl.exec_cmd("noctalia")
    hl.exec_cmd("xhost +SI:localuser:root")
    hl.exec_cmd("flatpak run com.github.wwmm.easyeffects --service-mode -w")
    hl.exec_cmd("linux-wallpaperengine --screen-root DP-3 --scaling fit --no-automute --silent 2421216522")
    hl.exec_cmd("linux-wallpaperengine --screen-root DP-2 --no-automute --silent 3035352006")
end)