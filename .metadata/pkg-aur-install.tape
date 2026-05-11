Output metadata/pkg-aur-install.gif

Require fzf
Require yay

Set FontSize 16
Set Width 1200
Set Height 720
Set Padding 20
Set TypingSpeed 40ms
Set PlaybackSpeed 1.0
Set Theme "Catppuccin Mocha"

# Launch — yay -Slqa needs a moment to populate
Type "pkg-aur-install"
Sleep 300ms
Enter
Sleep 2500ms

# Search an AUR-only package
Type "spotify"
Sleep 900ms

# Browse around
Down
Sleep 350ms
Down
Sleep 350ms
Up
Sleep 500ms

# Show PKGBUILD preview scrolling
Alt+j
Sleep 250ms
Alt+j
Sleep 250ms
Alt+d
Sleep 700ms
Alt+u
Sleep 500ms

# Hide the preview, then bring it back
Alt+p
Sleep 700ms
Alt+p
Sleep 600ms

# Different package
Ctrl+u
Sleep 350ms
Type "google-chrome"
Sleep 900ms

# Multi-select demo
Tab
Sleep 350ms
Down
Sleep 300ms
Tab
Sleep 800ms

# Final search swap
Ctrl+u
Sleep 300ms
Type "visual-studio-code"
Sleep 900ms

Escape
Sleep 1200ms
