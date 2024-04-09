## Keybindings Reference
This document provides a quick reference to the keybindings set up for the window manager. 

### WM Independent Hotkeys

- **Open Terminal:** `super + Return`
  - Launches Kitty terminal emulator.
- **Screen Lock:** `shift + l`
  - Locks the screen using i3lock-everblush.
- **Launch Programs:** `super + d`
  - Opens Rofi launcher.
- **Reload sxhkd Configuration:** `super + Escape`
  - Reloads the sxhkd keybinding daemon without restarting.

### BSPWM Hotkeys

- **Exit or Restart bspwm:**
  - Exit: `super + alt + q`
  - Restart: `super + alt + r`
- **Close Pages:**
  - Close: `super + w`
  - Kill: `super + shift + w`
- **Toggle Desktop Layout:** `super + f`
  - Switches the desktop layout to the next available layout.

### Window Management

- **Resize a Floating Window:** `super + alt + {Left,Down,Up,Right}`
  - Dynamically resizes a floating window in the specified direction.
- **Toggle Fullscreen for Current Window:** `ctrl + shift + f`
  - Switches the current window between floating and fullscreen mode.

### Focus/Swap

- **Change Window Focus:** `super + {_,shift + }{Left,Down,Up,Right}`
  - Focus or swap the window in the specified direction.
- **Change Window to a Specific Desktop:** `super + {_,shift + }{1-9,0}`
  - Moves focus to the specified desktop, or sends the current node to the specified desktop.

### Move/Resize

- **Move a Floating Window:** `super + ctrl + {Left,Down,Up,Right}`
  - Moves a floating window in the specified direction by 20 pixels.
- **Expand or Shrink a Window:** `super + alt + {Left,Down,Up,Right}`
  - Resizes a window by increasing or decreasing its size in the specified direction.

### Custom Launchers

- **Firefox:** `super + shift + f`
  - Launches the Firefox browser.
- **Google Chrome:** `super + shift + g`
  - Launches the Google Chrome browser.
- **Open Folder:** `super + alt + f;`
  - Opens Thunar file manager with the home directory.

### Screenshots

- **Select Area to Capture:** `shift + alt + s`
  - Takes a screenshot of the selected area.
