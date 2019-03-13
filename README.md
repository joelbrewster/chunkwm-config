# chunkwm and skhd configs
My personal chunkwm and skhd configs and scripts

See my [dotfiles](https://github.com/joelbrewster/dotfiles.git) repo for my other configs

## Installing
```sh
rm ~/.chunkwmrc
rm ~/.skhdrc
git clone https://github.com/joelbrewster/chunkwm-config.git ~/.config/chunkwm
ln -s ~/.config/chunkwm/chunkwmrc ~/.chunkwmrc
ln -s ~/.config/chunkwm/skhdrc ~/.skhdrc
chmod ~/.chunkwmrc
```

## Keyboard shortcuts
### Chunkwm

#### Changing focus
<kbd>alt</kbd> + <kbd>hjkl</kbd>

#### Resize windows
| Action       | Key Combination                                 |
|--------------|-------------------------------------------------|
| Resize left  | <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>h</kbd> |
| Resize down  | <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>j</kbd> |
| Resize up    | <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>k</kbd> |
| Resize right | <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>l</kbd> |
| Equalise     | <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>0</kbd> |

#### Move windows
<kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>hjkl</kbd>

#### Move windows to workspace

| Action                      | Key Combination                                    |
|-----------------------------|----------------------------------------------------|
| Send to last active desktop | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>m</kbd>   |
| Send to previous workplace  | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>p</kbd>   |
| Send to next workplace      | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>n</kbd>   |
| Send to workplace           | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>num</kbd> |

#### Rotate windows

| Action               | Key Combination                                  |
|----------------------|--------------------------------------------------|
| Rotate clockwise     | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>r</kbd> |
| Rotate anticlockwise | <kbd>alt</kbd> + <kbd>r</kbd>                    |
| Flip on x-axis       | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>x</kbd> |
| Flip on y-axis       | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>y</kbd> |

#### Window actions

| Action            | Key Combination                                  |
|-------------------|--------------------------------------------------|
| Fullscreen        | <kbd>alt</kbd>  + <kbd>f</kbd>                   |
| Native fullscreen | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>f</kbd> |
| Center window     | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>c</kbd> |

#### Insertion point

| Action        | Key Combination                                  |
|---------------|--------------------------------------------------|
| Insert left   | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>h</kbd> |
| Insert down   | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>j</kbd> |
| Insert up     | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>k</kbd> |
| Insert right  | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>l</kbd> |
| Cancel insert | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>x</kbd> |

#### Misc

| Action          | Key Combination                                                     |
|-----------------|---------------------------------------------------------------------|
| Toggle float    | <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>space</kbd>                |
| Toggle gaps     | <kbd>lctrl</kbd> + <kbd>alt</kbd> + <kbd>g</kbd>                    |
| Restart chunkwm | <kbd>lctrl</kbd> + <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>r</kbd> |

##### Key Combination
<kbd>fn</kbd> + <kbd>lalt</kbd> + <kbd>num</kbd>

| App       | Key Combination
|-----------|-------------------------------|
| iterm     | <kbd>alt</kbd> + <kbd>t</kbd> |
| Firefox   | <kbd>alt</kbd> + <kbd>f</kbd> |
| VSCode    | <kbd>alt</kbd> + <kbd>c</kbd> |
| Macvim    | <kbd>alt</kbd> + <kbd>v</kbd> |
| Omnifocus | <kbd>alt</kbd> + <kbd>o</kbd> |
| Agenda    | <kbd>alt</kbd> + <kbd>a</kbd> |
| Slack     | <kbd>alt</kbd> + <kbd>s</kbd> |
| Finder    | <kbd>alt</kbd> + <kbd>b</kbd> |
