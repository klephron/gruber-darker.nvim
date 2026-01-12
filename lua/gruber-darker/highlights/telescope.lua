local M                    = {}

local cfg                  = require("gruber-darker.config").current
local c                    = require("gruber-darker.colors")
local neovim               = require("gruber-darker.highlights.neovim")
local Highlight            = require("gruber-darker.highlight")

M["TelescopeNormal"]       = Highlight.new("TelescopeNormal", { link = neovim["Normal"] })
M["TelescopeMatching"]     = Highlight.new("TelescopeMatching", { fg = c["red"], bold = cfg.bold })
M["TelescopeBorder"]       = Highlight.new("TelescopeBorder", { link = neovim["FloatBorder"] })
M["TelescopePromptPrefix"] = Highlight.new("TelescopePromptPrefix", { link = neovim["DiagnosticInfo"] })
M["TelescopeTitle"]        = Highlight.new("TelescopeTitle", { fg = c["fg"] })

return M
