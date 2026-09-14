# Omarchy Framework Theme

A true-black Framework-inspired theme for **Omarchy Quattro (4.x)**: lavender structure, hot-orange accents, compact square surfaces, and Framework wallpapers.

## Install

```bash
omarchy theme install https://github.com/TyRichards/omarchy-framework-theme.git
```

The repository name resolves to the theme name `framework`.

## Quattro port

The Omarchy 3 Waybar, Mako, Walker/Wofi, SwayOSD, and Hyprlock files were retired. Their visual intent now lives in [`shell.toml`](shell.toml), with each Quickshell section clearly labeled by its legacy source:

- Waybar → bar, controls, tooltips, and popup surfaces
- Mako → notifications
- Walker/Wofi → launcher and menus
- SwayOSD → popup/OSD surfaces
- Hyprlock → lock screen

The palette is expressed in Quattro's semantic [`colors.toml`](colors.toml) format. Omarchy generates terminal, editor, Gum, Pi, Helix, Obsidian, VS Code, and other standard theme files from that palette.

### Hyprland

[`hyprland.lua`](hyprland.lua) is the Lua conversion of the original Hyprland customization. It restores the intended **lavender active border** (`#ac9cd6`), full window opacity, tight rounding, and the original blur profile while leaving window gaps at Omarchy's defaults.

For security, Omarchy does not execute Lua supplied by a Git-cloned third-party theme. A normal `omarchy theme install` therefore regenerates safe Hyprland Lua from `colors.toml`; the `hyprland_active_border` and `hyprland_inactive_border` palette keys still preserve the lavender borders. The complete layout/blur override is available when this repository is used as a trusted local theme (for example, through a local theme symlink).

## Optional app assets

The repository retains hand-tuned assets for apps outside Quattro's generated theme set, including Zed/Aether, GTK, Vencord, Warp, Zellij, and tmux.

To layer the optional tmux styling over Omarchy's tmux config:

```tmux
source-file -q ~/.local/state/omarchy/current/theme/tmux.conf
```

## Omarchy 3 archive

The complete pre-migration theme, including its legacy configs and final local state, is archived at [TyRichards/omarchy3-framework-theme](https://github.com/TyRichards/omarchy3-framework-theme).
