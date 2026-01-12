local M                    = {}

local cfg                  = require("gruber-darker.config").current
local c                    = require("gruber-darker.colors")
local Highlight            = require("gruber-darker.highlight")
local hl_neovim            = require("gruber-darker.highlights.neovim")

M["TelescopeNormal"]       = Highlight.new("TelescopeNormal", { link = hl_neovim["Normal"] })
M["TelescopeMatching"]     = Highlight.new("TelescopeMatching", { fg = c["red"], bold = cfg.bold })
M["TelescopeBorder"]       = Highlight.new("TelescopeBorder", { link = hl_neovim["FloatBorder"] })
M["TelescopePromptPrefix"] = Highlight.new("TelescopePromptPrefix", { link = hl_neovim["DiagnosticInfo"] })
M["TelescopeTitle"]        = Highlight.new("TelescopeTitle", { fg = c["fg"] })

return M
