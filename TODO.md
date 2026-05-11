# TODO — Omarchy Framework Theme

> Shipping tonight. Prioritized most-vital → least-vital. Completed items at the bottom.

---

## 🔥 Critical — Fix Before Ship



## 🎨 Theme Consistency
- [ ] **Orange Accents** — brand accent across the stack
  - [x] Alacritty — `alacritty.toml`
  - [x] Ghostty — `ghostty.conf`
  - [x] Kitty — `kitty.conf`
  - [x] Foot — `foot.ini`
  - [x] Waybar — `waybar.css`
  - [x] Walker — `walker.css`
  - [ ] Mako — `mako.ini`
  - [ ] SwayOSD — `swayosd.css`
  - [ ] Hyprland — `hyprland.conf`
  - [ ] Hyprlock — `hyprlock.conf`
  - [ ] btop — `btop.theme`
  - [ ] Helix — `helix.toml`
  - [ ] Gum — `gum.env.conf`
  - [ ] Chromium / Chrome / Edge / Brave — `chromium.theme`
  - [ ] Obsidian — `obsidian.css`
  - [ ] Keyboard RGB — `keyboard.rgb`
  - [ ] GNOME dark/light + icons — `light.mode`, `icons.theme`
  - [ ] Hyprland preview/share picker — `hyprland-preview-share-picker.css`
  - [ ] Wallpapers/backgrounds — `backgrounds/*`
  - [ ] OpenCode
  - [ ] VS Code — `vscode-extension/*`
  - [ ] VS Code Insiders
  - [ ] VSCodium
  - [ ] Cursor
  - [ ] tmux — `tmux.conf`
  - [ ] Zellij — `zellij.kdl`
  - [ ] Wofi — `wofi.css`
  - [ ] Neovim — `neovim.lua`
  - [ ] Warp — `warp.yaml`
  - [ ] Vencord — `vencord.theme.css`
  - [ ] Zed — `aether.zed.json`
  - [ ] GTK — `gtk.css`, `aether.override.css`
- [ ] **edit a couple of the backgrounds**
- [ ] **add a few backgrounds I like from miasma, vantablack, etc**

## ⚙️ Features & Polish
- [ ] **Hyprlock Finish — blur background or dim background?**
- [ ] **Vencord styling (remove for now)**
    - [ ] colors
    - [ ] spark of orange
    - [ ] fonts

## 📦 Documentation & Final
- [ ] **Add README.md file**
- [ ] **README: document tmux theme setup** — tell users to add `source-file -q ~/.config/omarchy/current/theme/tmux.conf` to `~/.config/tmux/tmux.conf`
- [ ] Does this need an AGENTS.md file? See @Oldjobobo themes on github.
- [ ] **Add Screenshot** — save for the absolute end

## ⏳ Maybe Later
- [ ] **Tmux negative space** — tmux has no native pane padding/gaps; revisit if a clean workaround appears
- [ ] **Waybar — Tooltip black outer box fix** (GTK CSS limitation, `all: initial` didn't work)

## 🗑️ Dumb Ideas
- [ ] **Waybar — Pulsing animation for active workspace** (GTK CSS doesn't support `@keyframes` — would need external script)

---

## ✅ Completed
- [x] **Jazz up Walker Menus** (install, app, theme, theme bg)
- [x] **Tmux box highlight color?** — terminal UI visibility
- [x] less backgrounds
- [x] Make ghostty, kitty and alacritty 7% transparent bg
- [x] Waybar — flip colors (selected light, unselected dimmer)
- [x] Darken bg on walker
- [x] **Fonts!!! jetbrains** — typography touches every app
- [x] **Waybar — Add box borders around workspace numbers**
- [x] **Waybar — Workspace empty dimmed, make borders bright**
- [x] **darkest text is too dark** — readability/usability blocker
- [x] **light text is too light** — readability/usability blocker
- [x] **Neovim Make comments #55487a** — core editor experience
- [x] **Waybar — Test the default waybar config so it works well**
- [x] Replace mako.ini fonts with felix mako.ini fonts
- [x] **Waybar — dropdowns: lavender borders, remove black**
