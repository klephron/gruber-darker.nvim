local M = {}

---@class HighlightOpts
---@field fg? string
---@field bg? string
---@field bold? boolean
---@field link? Highlight

---@class Highlight
---@field group string
---@field opts HighlightOpts
local Highlight = {}

---@param group string
---@param opts HighlightOpts
---@return Highlight
function M.new(group, opts)
  local highlight = setmetatable({
    group = group,
    opts = opts,
  }, Highlight)
  return highlight
end

return M
