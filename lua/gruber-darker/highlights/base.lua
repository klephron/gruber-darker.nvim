local M      = {}

local colors = require("gruber-darker.colors")
local bold   = require("gruber-darker.utils").bold


M["GruberDarkerFg"]        = { fg = colors["gruber-darker-fg"] }
M["GruberDarkerFgP1"]      = { fg = colors["gruber-darker-fg+1"] }
M["GruberDarkerFgP2"]      = { fg = colors["gruber-darker-fg+2"] }
M["GruberDarkerWhite"]     = { fg = colors["gruber-darker-white"] }
M["GruberDarkerBlack"]     = { fg = colors["gruber-darker-black"] }
M["GruberDarkerBgM1"]      = { fg = colors["gruber-darker-bg-1"] }
M["GruberDarkerBg"]        = { fg = colors["gruber-darker-bg"] }
M["GruberDarkerBgP1"]      = { fg = colors["gruber-darker-bg+1"] }
M["GruberDarkerBgP2"]      = { fg = colors["gruber-darker-bg+2"] }
M["GruberDarkerBgP3"]      = { fg = colors["gruber-darker-bg+3"] }
M["GruberDarkerBgP4"]      = { fg = colors["gruber-darker-bg+4"] }
M["GruberDarkerRedM1"]     = { fg = colors["gruber-darker-red-1"] }
M["GruberDarkerRed"]       = { fg = colors["gruber-darker-red"] }
M["GruberDarkerRedP1"]     = { fg = colors["gruber-darker-red+1"] }
M["GruberDarkerGreen"]     = { fg = colors["gruber-darker-green"] }
M["GruberDarkerYellow"]    = { fg = colors["gruber-darker-yellow"] }
M["GruberDarkerBrown"]     = { fg = colors["gruber-darker-brown"] }
M["GruberDarkerQuartz"]    = { fg = colors["gruber-darker-quartz"] }
M["GruberDarkerNiagaraM2"] = { fg = colors["gruber-darker-niagara-2"] }
M["GruberDarkerNiagaraM1"] = { fg = colors["gruber-darker-niagara-1"] }
M["GruberDarkerNiagara"]   = { fg = colors["gruber-darker-niagara"] }
M["GruberDarkerWisteria"]  = { fg = colors["gruber-darker-wisteria"] }


M["GruberDarkerFgBold"]        = bold(M["GruberDarkerFg"])
M["GruberDarkerFgP1Bold"]      = bold(M["GruberDarkerFgP1"])
M["GruberDarkerFgP2Bold"]      = bold(M["GruberDarkerFgP2"])
M["GruberDarkerWhiteBold"]     = bold(M["GruberDarkerWhite"])
M["GruberDarkerBlackBold"]     = bold(M["GruberDarkerBlack"])
M["GruberDarkerBgM1Bold"]      = bold(M["GruberDarkerBgM1"])
M["GruberDarkerBgBold"]        = bold(M["GruberDarkerBg"])
M["GruberDarkerBgP1Bold"]      = bold(M["GruberDarkerBgP1"])
M["GruberDarkerBgP2Bold"]      = bold(M["GruberDarkerBgP2"])
M["GruberDarkerBgP3Bold"]      = bold(M["GruberDarkerBgP3"])
M["GruberDarkerBgP4Bold"]      = bold(M["GruberDarkerBgP4"])
M["GruberDarkerRedM1Bold"]     = bold(M["GruberDarkerRedM1"])
M["GruberDarkerRedBold"]       = bold(M["GruberDarkerRed"])
M["GruberDarkerRedP1Bold"]     = bold(M["GruberDarkerRedP1"])
M["GruberDarkerGreenBold"]     = bold(M["GruberDarkerGreen"])
M["GruberDarkerYellowBold"]    = bold(M["GruberDarkerYellow"])
M["GruberDarkerBrownBold"]     = bold(M["GruberDarkerBrown"])
M["GruberDarkerQuartzBold"]    = bold(M["GruberDarkerQuartz"])
M["GruberDarkerNiagaraM2Bold"] = bold(M["GruberDarkerNiagaraM2"])
M["GruberDarkerNiagaraM1Bold"] = bold(M["GruberDarkerNiagaraM1"])
M["GruberDarkerNiagaraBold"]   = bold(M["GruberDarkerNiagara"])
M["GruberDarkerWisteriaBold"]  = bold(M["GruberDarkerWisteria"])


return M
