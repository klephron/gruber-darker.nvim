local M = {}

M.bold = function(opts)
  opts = vim.tbl_extend('force', opts, { bold = true })
  return opts
end

return M
