local M = {}

---@param highlight Highlight
---@param opts HighlightOpts
---@return HighlightOpts
M.with = function(highlight, opts)
  opts = vim.tbl_extend('force', highlight.opts, opts)
  return opts
end

---@param highlight Highlight
M.set_hl = function(highlight)
  local group = highlight.group
  local opts = vim.tbl_extend('force', highlight.opts,
    highlight.opts.link and { link = highlight.opts.link.group } or {}
  )
  vim.api.nvim_set_hl(0, group, opts)
end

return M
