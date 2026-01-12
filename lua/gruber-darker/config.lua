local M = {}

M.defaults = {
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
  },
}

M.current = M.defaults

return M
