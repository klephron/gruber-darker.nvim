local M = {}

local utils = require("gruber-darker.utils")
local config = require("gruber-darker.config")

M.setup = function(opts)
  config.current = vim.tbl_deep_extend("force", config.defaults, opts or {})
end

M.load = function()
  if vim.g.colors_name then
    vim.cmd("highlight clear")
  end

  vim.g.colors_name = "gruber-darker"
  vim.o.termguicolors = true

  local sections = {
    require("gruber-darker.highlights.base"),
    require("gruber-darker.highlights.neovim"),
  }

  for _, section in ipairs(sections) do
    for _, highlight in pairs(section) do
      utils.set_hl(highlight)
    end
  end
end

return M
