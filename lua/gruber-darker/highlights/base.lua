local M = {}


local cfg       = require("gruber-darker.config").current
local c         = require("gruber-darker.colors")
local with      = require("gruber-darker.utils").with
local Highlight = require("gruber-darker.highlight")


M["GruberDarkerFg"]        = Highlight.new("GruberDarkerFg", { fg = c["fg"] })
M["GruberDarkerFgP1"]      = Highlight.new("GruberDarkerFgP1", { fg = c["fg+1"] })
M["GruberDarkerFgP2"]      = Highlight.new("GruberDarkerFgP2", { fg = c["fg+2"] })
M["GruberDarkerWhite"]     = Highlight.new("GruberDarkerWhite", { fg = c["white"] })
M["GruberDarkerBlack"]     = Highlight.new("GruberDarkerBlack", { fg = c["black"] })
M["GruberDarkerBgM1"]      = Highlight.new("GruberDarkerBgM1", { fg = c["bg-1"] })
M["GruberDarkerBg"]        = Highlight.new("GruberDarkerBg", { fg = c["bg"] })
M["GruberDarkerBgP1"]      = Highlight.new("GruberDarkerBgP1", { fg = c["bg+1"] })
M["GruberDarkerBgP2"]      = Highlight.new("GruberDarkerBgP2", { fg = c["bg+2"] })
M["GruberDarkerBgP3"]      = Highlight.new("GruberDarkerBgP3", { fg = c["bg+3"] })
M["GruberDarkerBgP4"]      = Highlight.new("GruberDarkerBgP4", { fg = c["bg+4"] })
M["GruberDarkerRedM1"]     = Highlight.new("GruberDarkerRedM1", { fg = c["red-1"] })
M["GruberDarkerRed"]       = Highlight.new("GruberDarkerRed", { fg = c["red"] })
M["GruberDarkerRedP1"]     = Highlight.new("GruberDarkerRedP1", { fg = c["red+1"] })
M["GruberDarkerGreen"]     = Highlight.new("GruberDarkerGreen", { fg = c["green"] })
M["GruberDarkerYellow"]    = Highlight.new("GruberDarkerYellow", { fg = c["yellow"] })
M["GruberDarkerBrown"]     = Highlight.new("GruberDarkerBrown", { fg = c["brown"] })
M["GruberDarkerQuartz"]    = Highlight.new("GruberDarkerQuartz", { fg = c["quartz"] })
M["GruberDarkerNiagaraM2"] = Highlight.new("GruberDarkerNiagaraM2", { fg = c["niagara-2"] })
M["GruberDarkerNiagaraM1"] = Highlight.new("GruberDarkerNiagaraM1", { fg = c["niagara-1"] })
M["GruberDarkerNiagara"]   = Highlight.new("GruberDarkerNiagara", { fg = c["niagara"] })
M["GruberDarkerWisteria"]  = Highlight.new("GruberDarkerWisteria", { fg = c["wisteria"] })


M["GruberDarkerFgBold"]        = Highlight.new("GruberDarkerFgBold", with(M["GruberDarkerFg"], { bold = cfg.bold }))
M["GruberDarkerFgP1Bold"]      = Highlight.new("GruberDarkerFgP1Bold", with(M["GruberDarkerFgP1"], { bold = cfg.bold }))
M["GruberDarkerFgP2Bold"]      = Highlight.new("GruberDarkerFgP2Bold", with(M["GruberDarkerFgP2"], { bold = cfg.bold }))
M["GruberDarkerWhiteBold"]     = Highlight.new("GruberDarkerWhiteBold", with(M["GruberDarkerWhite"], { bold = cfg.bold }))
M["GruberDarkerBlackBold"]     = Highlight.new("GruberDarkerBlackBold", with(M["GruberDarkerBlack"], { bold = cfg.bold }))
M["GruberDarkerBgM1Bold"]      = Highlight.new("GruberDarkerBgM1Bold", with(M["GruberDarkerBgM1"], { bold = cfg.bold }))
M["GruberDarkerBgBold"]        = Highlight.new("GruberDarkerBgBold", with(M["GruberDarkerBg"], { bold = cfg.bold }))
M["GruberDarkerBgP1Bold"]      = Highlight.new("GruberDarkerBgP1Bold", with(M["GruberDarkerBgP1"], { bold = cfg.bold }))
M["GruberDarkerBgP2Bold"]      = Highlight.new("GruberDarkerBgP2Bold", with(M["GruberDarkerBgP2"], { bold = cfg.bold }))
M["GruberDarkerBgP3Bold"]      = Highlight.new("GruberDarkerBgP3Bold", with(M["GruberDarkerBgP3"], { bold = cfg.bold }))
M["GruberDarkerBgP4Bold"]      = Highlight.new("GruberDarkerBgP4Bold", with(M["GruberDarkerBgP4"], { bold = cfg.bold }))
M["GruberDarkerRedM1Bold"]     = Highlight.new("GruberDarkerRedM1Bold", with(M["GruberDarkerRedM1"], { bold = cfg.bold }))
M["GruberDarkerRedBold"]       = Highlight.new("GruberDarkerRedBold", with(M["GruberDarkerRed"], { bold = cfg.bold }))
M["GruberDarkerRedP1Bold"]     = Highlight.new("GruberDarkerRedP1Bold", with(M["GruberDarkerRedP1"], { bold = cfg.bold }))
M["GruberDarkerGreenBold"]     = Highlight.new("GruberDarkerGreenBold", with(M["GruberDarkerGreen"], { bold = cfg.bold }))
M["GruberDarkerYellowBold"]    = Highlight.new("GruberDarkerYellowBold", with(M["GruberDarkerYellow"], { bold = cfg.bold }))
M["GruberDarkerBrownBold"]     = Highlight.new("GruberDarkerBrownBold", with(M["GruberDarkerBrown"], { bold = cfg.bold }))
M["GruberDarkerQuartzBold"]    = Highlight.new("GruberDarkerQuartzBold", with(M["GruberDarkerQuartz"], { bold = cfg.bold }))
M["GruberDarkerNiagaraM2Bold"] = Highlight.new("GruberDarkerNiagaraM2Bold", with(M["GruberDarkerNiagaraM2"], { bold = cfg.bold }))
M["GruberDarkerNiagaraM1Bold"] = Highlight.new("GruberDarkerNiagaraM1Bold", with(M["GruberDarkerNiagaraM1"], { bold = cfg.bold }))
M["GruberDarkerNiagaraBold"]   = Highlight.new("GruberDarkerNiagaraBold", with(M["GruberDarkerNiagara"], { bold = cfg.bold }))
M["GruberDarkerWisteriaBold"]  = Highlight.new("GruberDarkerWisteriaBold", with(M["GruberDarkerWisteria"], { bold = cfg.bold }))

return M
