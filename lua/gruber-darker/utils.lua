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

  local opts = {}
  for key, value in pairs(highlight.opts) do
    if key == "fg" or key == "bg" then
      opts[key] = value or "NONE"
    elseif key == "link" then
      opts[key] = value.group
    else
      opts[key] = value
    end
  end

  vim.api.nvim_set_hl(0, group, opts)
end

return M
