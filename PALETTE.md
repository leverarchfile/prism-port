# Prism palette

All values used by the port. The sixteen ANSI slots come from the
[gnome-prism](https://github.com/zachfeldman/gnome-prism) Tilix scheme, with one
amendment (slot 8). The surface tone is amended too: `#303030` in place of
upstream's `#191919`, used for raised backgrounds (e.g. statuslines and
tooltips).

## Design tokens

| Role       | Hex       |
|------------|-----------|
| Background | `#000000` |
| Foreground | `#bda7f0` |
| Cursor     | `#ff7447` |
| Surface    | `#303030` |

## ANSI slots

| Slot | Name           | Hex       |
|------|----------------|-----------|
| 0    | black          | `#000000` |
| 1    | red (orange)   | `#ff7447` |
| 2    | green (sage)   | `#7ec9a0` |
| 3    | yellow (amber) | `#ffcc66` |
| 4    | blue (periwinkle) | `#a8c4ff` |
| 5    | magenta (lavender) | `#bda7f0` |
| 6    | cyan (sky)     | `#89ddff` |
| 7    | white          | `#e3d9ff` |
| 8    | bright black (grey) | `#989898` |
| 9    | bright red     | `#ff8f6b` |
| 10   | bright green   | `#a0dbb8` |
| 11   | bright yellow  | `#ffd999` |
| 12   | bright blue    | `#c0d4ff` |
| 13   | bright magenta | `#cab8f5` |
| 14   | bright cyan    | `#b0e8ff` |
| 15   | bright white   | `#f5f0ff` |


Slot 8 is `#989898` in place of upstream's `#555555` which fails WCAG AA for
text on black (2.8:1).

## Accent roles

| Colour   | Hex       | Role                                        |
|----------|-----------|---------------------------------------------|
| Orange   | `#ff7447` | input, focus, cursor, selection, urgent     |
| Lavender | `#bda7f0` | text, borders, outlines                     |
| Grey     | `#989898` | hints, placeholders, unfocused, de-emphasis |
| Amber    | `#ffcc66` | warnings, uncommitted changes               |
| Sage     | `#7ec9a0` | executables, active states                  |
