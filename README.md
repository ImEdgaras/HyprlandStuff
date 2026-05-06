Arch Linux + Hyprland dotfiles and helper scripts.

Prerequisites:
Arch Linux (btw), aur, fzf, stow

Install (clone anywhere, then from the repo root):
```
stow -t ~ bin
```
All scripts in this repo are committed with the executable bit set, so they are runnable straight after cloning — no `chmod +x` needed.

Scripts (inspired from Omarchy):
- `pkg-install` — fuzzy-search the official Arch repos with fzf and install the selected packages via pacman
- `pkg-aur-install` — same, but for the AUR via yay

![pkg-install](metadata/pkg-install.gif)
