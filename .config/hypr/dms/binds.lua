-- DMS keybinds (Hyprland 0.55+ Lua)
-- User keybinds are preserved in hyprland/keybinds.lua and custom/keybinds.lua

-- === Search / Launcher: Windows key alone ===
hl.bind("Super_L", hl.dsp.exec_cmd("dms ipc call spotlight toggle"), { release = true, description = "DMS: Toggle spotlight search" })
hl.bind("Super_R", hl.dsp.exec_cmd("dms ipc call spotlight toggle"), { release = true })

-- === Cheatsheet: Windows + Slash ===
hl.bind("SUPER + Slash", hl.dsp.exec_cmd("dms ipc call keybinds toggle hyprland"), { description = "DMS: Toggle keybinds cheatsheet" })

-- === DMS App & Settings shortcuts (non-conflicting) ===
hl.bind("SUPER + comma", hl.dsp.exec_cmd("dms ipc call settings focusOrToggle"), { description = "DMS: Toggle settings" })
hl.bind("SUPER + ALT + L", hl.dsp.exec_cmd("dms ipc call lock lock"), { description = "DMS: Lock screen" })
hl.bind("SUPER + ALT + N", hl.dsp.exec_cmd("dms ipc call night toggle"), { description = "DMS: Toggle night mode" })
hl.bind("SUPER + ALT + I", hl.dsp.exec_cmd("dms ipc call inhibit toggle"), { description = "DMS: Toggle idle inhibitor" })
