-- Framework's Omarchy 3 Hyprland theme, ported to Hyprland 0.55+ Lua.
-- The active border deliberately stays Framework lavender; orange is the UI
-- accent, not the active-window border.

local active_border_color = "rgb(ac9cd6)"
local inactive_border_color = "rgba(4e3f6eff)"

hl.config({
  general = {
    layout = "dwindle",
    border_size = 2,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    rounding = 1,
    dim_special = 0.0,
    active_opacity = 1.0,
    inactive_opacity = 1.0,

    shadow = {
      enabled = false,
      range = 12,
      render_power = 3,
      color = "rgba(22222280)",
    },

    blur = {
      enabled = true,
      size = 4,
      passes = 3,
      new_optimizations = true,
      xray = false,
      contrast = 0.75,
      brightness = 0.8,
      noise = 0.05,
      vibrancy = 1.0,
      vibrancy_darkness = 0.1,
      special = true,
    },
  },
})

-- Replace Omarchy's default per-window opacity multiplier. "override" keeps
-- every window at the intended opacity even when another multiplier exists.
hl.window_rule({
  match = { class = ".*" },
  tag = "-default-opacity",
  opacity = "1 override 1 override",
})
