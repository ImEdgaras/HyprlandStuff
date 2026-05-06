Output metadata/pkg-install.gif

Require fzf
Require pacman

Set FontSize 16
Set Width 1200
Set Height 720
Set Padding 20
Set TypingSpeed 40ms
Set PlaybackSpeed 1.0
Set Theme "Catppuccin Mocha"

# Launch
Type "pkg-install"
Sleep 300ms
Enter
Sleep 1200ms

# First search — show fuzzy filtering
Type "ripgrep"
Sleep 900ms

# Move around to show previews updating
Down
Sleep 400ms
Down
Sleep 400ms
Up
Sleep 600ms

# Scroll inside the preview pane (Alt+j/k bindings)
Alt+j
Sleep 250ms
Alt+j
Sleep 250ms
Alt+j
Sleep 600ms
Alt+k
Sleep 400ms

# Half-page jump (Alt+d/u)
Alt+d
Sleep 700ms
Alt+u
Sleep 600ms

# Toggle preview off and back on
Alt+p
Sleep 800ms
Alt+p
Sleep 700ms

# Clear search and try a different package
Ctrl+u
Sleep 400ms
Type "htop"
Sleep 800ms

# Multi-select a few entries with Tab
Tab
Sleep 350ms
Down
Sleep 300ms
Tab
Sleep 350ms
Down
Sleep 300ms
Tab
Sleep 900ms

# One more search swap to show the workflow
Ctrl+u
Sleep 300ms
Type "fd"
Sleep 800ms

# Bail out — empty selection means no sudo invocation
Escape
Sleep 1200ms