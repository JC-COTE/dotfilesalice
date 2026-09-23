-------------------
---- AUTOSTART ----
-------------------
hl.on("hyprland.start", function ()
    -- Your other autostart apps can go here too (like waybar or kitty)
    hl.exec_cmd("hyprpaper")
end)

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function () 
hl.exec_cmd("waybar")
hl.exec_cmd("swaync")
hl.exec_cmd("terminal")
hl.exec_cmd("hyprpaper")
hl.exec_cmd("easyeffects --service-mode --hide-window")
end)
hl.on("hyprland.start", function()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
end)