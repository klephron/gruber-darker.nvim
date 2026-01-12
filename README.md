# gruber-darker.nvim

Port of gruber-darker theme.

## Installation

`lazy.nvim`:

```lua
local M = {
  "klephron/gruber-darker.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    bold = true,
    undercurl = true,
    underline = true,
    strikethrough = true,
    italic = {
      string = false,
      char = false,
      comment = false,
      operator = false,
      fold = false,
      text = false,
    }
  }
}
```

## Acknowledgement

- https://github.com/blazkowolf/gruber-darker.nvim
- https://github.com/rexim/gruber-darker-theme
