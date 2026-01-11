local M = {}

M.defaults = {
}

M.setup = function(opts)
  opts = vim.tbl_deep_extend("force", M.defaults, opts or {})
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
      vim.api.nvim_set_hl(0, highlight.name, highlight.opts)
    end
  end
end

return M
