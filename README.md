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
      string = true,
      char = true,
      comment = true,
      operator = true,
      fold = true,
      text = true,
    }
  }
}
```

## Acknowledgement

- https://github.com/blazkowolf/gruber-darker.nvim
- https://github.com/rexim/gruber-darker-theme
