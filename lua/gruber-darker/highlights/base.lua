local M      = {}

local colors = require("gruber-darker.colors")
local bold   = require("gruber-darker.utils").bold


M["GruberDarkerFg"]        = { name = "GruberDarkerFg", opts = { fg = colors["gruber-darker-fg"] } }
M["GruberDarkerFgP1"]      = { name = "GruberDarkerFgP1", opts = { fg = colors["gruber-darker-fg+1"] } }
M["GruberDarkerFgP2"]      = { name = "GruberDarkerFgP2", opts = { fg = colors["gruber-darker-fg+2"] } }
M["GruberDarkerWhite"]     = { name = "GruberDarkerWhite", opts = { fg = colors["gruber-darker-white"] } }
M["GruberDarkerBlack"]     = { name = "GruberDarkerBlack", opts = { fg = colors["gruber-darker-black"] } }
M["GruberDarkerBgM1"]      = { name = "GruberDarkerBgM1", opts = { fg = colors["gruber-darker-bg-1"] } }
M["GruberDarkerBg"]        = { name = "GruberDarkerBg", opts = { fg = colors["gruber-darker-bg"] } }
M["GruberDarkerBgP1"]      = { name = "GruberDarkerBgP1", opts = { fg = colors["gruber-darker-bg+1"] } }
M["GruberDarkerBgP2"]      = { name = "GruberDarkerBgP2", opts = { fg = colors["gruber-darker-bg+2"] } }
M["GruberDarkerBgP3"]      = { name = "GruberDarkerBgP3", opts = { fg = colors["gruber-darker-bg+3"] } }
M["GruberDarkerBgP4"]      = { name = "GruberDarkerBgP4", opts = { fg = colors["gruber-darker-bg+4"] } }
M["GruberDarkerRedM1"]     = { name = "GruberDarkerRedM1", opts = { fg = colors["gruber-darker-red-1"] } }
M["GruberDarkerRed"]       = { name = "GruberDarkerRed", opts = { fg = colors["gruber-darker-red"] } }
M["GruberDarkerRedP1"]     = { name = "GruberDarkerRedP1", opts = { fg = colors["gruber-darker-red+1"] } }
M["GruberDarkerGreen"]     = { name = "GruberDarkerGreen", opts = { fg = colors["gruber-darker-green"] } }
M["GruberDarkerYellow"]    = { name = "GruberDarkerYellow", opts = { fg = colors["gruber-darker-yellow"] } }
M["GruberDarkerBrown"]     = { name = "GruberDarkerBrown", opts = { fg = colors["gruber-darker-brown"] } }
M["GruberDarkerQuartz"]    = { name = "GruberDarkerQuartz", opts = { fg = colors["gruber-darker-quartz"] } }
M["GruberDarkerNiagaraM2"] = { name = "GruberDarkerNiagaraM2", opts = { fg = colors["gruber-darker-niagara-2"] } }
M["GruberDarkerNiagaraM1"] = { name = "GruberDarkerNiagaraM1", opts = { fg = colors["gruber-darker-niagara-1"] } }
M["GruberDarkerNiagara"]   = { name = "GruberDarkerNiagara", opts = { fg = colors["gruber-darker-niagara"] } }
M["GruberDarkerWisteria"]  = { name = "GruberDarkerWisteria", opts = { fg = colors["gruber-darker-wisteria"] } }


M["GruberDarkerFgBold"]        = { name = "GruberDarkerFgBold", opts = bold(M["GruberDarkerFg"].opts) }
M["GruberDarkerFgP1Bold"]      = { name = "GruberDarkerFgP1Bold", opts = bold(M["GruberDarkerFgP1"].opts) }
M["GruberDarkerFgP2Bold"]      = { name = "GruberDarkerFgP2Bold", opts = bold(M["GruberDarkerFgP2"].opts) }
M["GruberDarkerWhiteBold"]     = { name = "GruberDarkerWhiteBold", opts = bold(M["GruberDarkerWhite"].opts) }
M["GruberDarkerBlackBold"]     = { name = "GruberDarkerBlackBold", opts = bold(M["GruberDarkerBlack"].opts) }
M["GruberDarkerBgM1Bold"]      = { name = "GruberDarkerBgM1Bold", opts = bold(M["GruberDarkerBgM1"].opts) }
M["GruberDarkerBgBold"]        = { name = "GruberDarkerBgBold", opts = bold(M["GruberDarkerBg"].opts) }
M["GruberDarkerBgP1Bold"]      = { name = "GruberDarkerBgP1Bold", opts = bold(M["GruberDarkerBgP1"].opts) }
M["GruberDarkerBgP2Bold"]      = { name = "GruberDarkerBgP2Bold", opts = bold(M["GruberDarkerBgP2"].opts) }
M["GruberDarkerBgP3Bold"]      = { name = "GruberDarkerBgP3Bold", opts = bold(M["GruberDarkerBgP3"].opts) }
M["GruberDarkerBgP4Bold"]      = { name = "GruberDarkerBgP4Bold", opts = bold(M["GruberDarkerBgP4"].opts) }
M["GruberDarkerRedM1Bold"]     = { name = "GruberDarkerRedM1Bold", opts = bold(M["GruberDarkerRedM1"].opts) }
M["GruberDarkerRedBold"]       = { name = "GruberDarkerRedBold", opts = bold(M["GruberDarkerRed"].opts) }
M["GruberDarkerRedP1Bold"]     = { name = "GruberDarkerRedP1Bold", opts = bold(M["GruberDarkerRedP1"].opts) }
M["GruberDarkerGreenBold"]     = { name = "GruberDarkerGreenBold", opts = bold(M["GruberDarkerGreen"].opts) }
M["GruberDarkerYellowBold"]    = { name = "GruberDarkerYellowBold", opts = bold(M["GruberDarkerYellow"].opts) }
M["GruberDarkerBrownBold"]     = { name = "GruberDarkerBrownBold", opts = bold(M["GruberDarkerBrown"].opts) }
M["GruberDarkerQuartzBold"]    = { name = "GruberDarkerQuartzBold", opts = bold(M["GruberDarkerQuartz"].opts) }
M["GruberDarkerNiagaraM2Bold"] = { name = "GruberDarkerNiagaraM2Bold", opts = bold(M["GruberDarkerNiagaraM2"].opts) }
M["GruberDarkerNiagaraM1Bold"] = { name = "GruberDarkerNiagaraM1Bold", opts = bold(M["GruberDarkerNiagaraM1"].opts) }
M["GruberDarkerNiagaraBold"]   = { name = "GruberDarkerNiagaraBold", opts = bold(M["GruberDarkerNiagara"].opts) }
M["GruberDarkerWisteriaBold"]  = { name = "GruberDarkerWisteriaBold", opts = bold(M["GruberDarkerWisteria"].opts) }

return M
