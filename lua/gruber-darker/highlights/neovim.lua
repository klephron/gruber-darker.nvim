local M = {}


local cfg       = require("gruber-darker.config").current
local c         = require("gruber-darker.colors")
local Highlight = require("gruber-darker.highlight")


M["Normal"]           = Highlight.new("Normal", { fg = c["fg"], bg = c["bg"] })
M["NormalFloat"]      = Highlight.new("NormalFloat", { fg = c["fg"], bg = c["bg+1"] })
M["NormalNC"]         = Highlight.new("NormalNC", { link = M["Normal"] })

M["Conceal"]          = Highlight.new("Conceal", { link = M["Normal"] })
M["EndOfBuffer"]      = Highlight.new("EndOfBuffer", { fg = c["bg+2"] })
M["NonText"]          = Highlight.new("NonText", { link = M["EndOfBuffer"] })
M["SpecialKey"]       = Highlight.new("SpecialKey", { fg = c["fg+2"] })
M["Whitespace"]       = Highlight.new("Whitespace", { fg = c["bg+4"] })

M["Cursor"]           = Highlight.new("Cursor", { bg = c["yellow"] })
M["lCursor"]          = Highlight.new("lCursor", { link = M["Cursor"] })
M["CursorIM"]         = Highlight.new("CursorIM", { link = M["Cursor"] })
M["TermCursor"]       = Highlight.new("TermCursor", { link = M["Cursor"] })

M["ColorColumn"]      = Highlight.new("ColorColumn", { bg = c["bg-1"] })
M["CursorColumn"]     = Highlight.new("CursorColumn", { bg = c["bg+1"] })
M["CursorLine"]       = Highlight.new("CursorLine", { bg = c["bg+1"] })
M["CursorLineNr"]     = Highlight.new("CursorLineNr", { fg = c["yellow"] })

M["Search"]           = Highlight.new("Search", { fg = c["niagara-1"], bg = c["fg"] })
M["CurSearch"]        = Highlight.new("CurSearch", { fg = c["bg"], bg = c["fg+2"] })
M["IncSearch"]        = Highlight.new("IncSearch", { link = M["CurSearch"] })
M["Substitute"]       = Highlight.new("Substitute", { link = M["CurSearch"] })

M["Directory"]        = Highlight.new("Directory", { fg = c["niagara"], bold = cfg.bold })

M["DiffAdd"]          = Highlight.new("DiffAdd", { fg = c["green"] })
M["DiffChange"]       = Highlight.new("DiffChange", { fg = c["yellow"] })
M["DiffDelete"]       = Highlight.new("DiffDelete", { fg = c["red+1"] })
M["DiffText"]         = Highlight.new("DiffText", { fg = c["yellow"] })

M["Folded"]           = Highlight.new("Folded", { fg = c["brown"], bg = c["bg+2"], italic = cfg.italic.fold })
M["FoldColumn"]       = Highlight.new("FoldColumn", { fg = c["brown"], bg = c["bg+2"] })

M["SignColumn"]       = Highlight.new("SignColumn", { fg = c["bg+4"] })

M["LineNr"]           = Highlight.new("LineNr", { fg = c["bg+4"] })
M["LineNrAbove"]      = Highlight.new("LineNrAbove", { link = M["LineNr"] })
M["LineNrBelow"]      = Highlight.new("LineNrBelow", { link = M["LineNr"] })

M["WinSeparator"]     = Highlight.new("WinSeparator", { fg = c["bg+2"], bold = cfg.bold })

M["ErrorMsg"]         = Highlight.new("ErrorMsg", { fg = c["red"] })
M["WarningMsg"]       = Highlight.new("WarningMsg", { fg = c["yellow"] })

M["Title"]            = Highlight.new("Title", { fg = c["quartz"] })

M["FloatBorder"]      = Highlight.new("FloatBorder", { fg = c["bg+2"] })
M["FloatTitle"]       = Highlight.new("FloatTitle", { link = M["Title"] })
M["FloatFooter"]      = Highlight.new("FloatFooter", { link = M["FloatTitle"] })

M["SpellBad"]         = Highlight.new("SpellBad", { bg = nil, sp = c["red"], undercurl = cfg.undercurl, })
M["SpellCap"]         = Highlight.new("SpellCap", { undercurl = cfg.undercurl })
M["SpellLocal"]       = Highlight.new("SpellLocal", { undercurl = cfg.undercurl })
M["SpellRare"]        = Highlight.new("SpellRare", { undercurl = cfg.undercurl })

M["ComplMatchIns"]    = Highlight.new("ComplMatchIns", { fg = nil, bg = nil })

M["Visual"]           = Highlight.new("Visual", { bg = c["bg+2"] })
M["VisualNOS"]        = Highlight.new("VisualNOS", { fg = c["red+1"] })

M["TabLine"]          = Highlight.new("TabLine", { bg = nil })
M["TabLineFill"]      = Highlight.new("TabLineFill", { fg = c["bg+4"], bg = c["bg+1"] })
M["TabLineSel"]       = Highlight.new("TabLineSel", { fg = c["yellow"], bg = nil, bold = cfg.bold })

M["ModeMsg"]          = Highlight.new("ModeMsg", { fg = c["fg+2"] })
M["MsgArea"]          = Highlight.new("MsgArea", { link = M["Normal"] })
M["MsgSeparator"]     = Highlight.new("MsgSeparator", { link = M["Normal"] })
M["MoreMsg"]          = Highlight.new("MoreMsg", { fg = c["fg+2"] })

M["Pmenu"]            = Highlight.new("Pmenu", { fg = c["fg"], bg = c["bg+1"] })
M["PmenuSel"]         = Highlight.new("PmenuSel", { fg = c["fg"], bg = c["bg+2"] })
M["PmenuSbar"]        = Highlight.new("PmenuSbar", { bg = c["bg+1"] })
M["PmenuThumb"]       = Highlight.new("PmenuThumb", { bg = c["bg+4"] })

M["Question"]         = Highlight.new("Question", { fg = c["niagara"] })
M["QuickFixLine"]     = Highlight.new("QuickFixLine", { bg = c["bg+2"], bold = cfg.bold })

M["StatusLine"]       = Highlight.new("StatusLine", { fg = c["fg"], bg = c["bg+2"] })
M["StatusLineNC"]     = Highlight.new("StatusLineNC", { fg = c["quartz"], bg = c["bg+1"] })
M["StatusLineTerm"]   = Highlight.new("StatusLineTerm", { link = M["StatusLine"] })
M["StatusLineTermNC"] = Highlight.new("StatusLineTermNC", { link = M["StatusLineNC"] })

--[[
M["WinBar"]           = Highlight.new("WinBar", { bg = c["bg"] })
M["WinBarNC"]         = Highlight.new("WinBarNC", { bg = c["bg"] })

M["Menu"]             = Highlight.new("Menu", { link = M["Pmenu"] })
M["Scrollbar"]        = Highlight.new("Scrollbar", { link = M["PmenuSbar"] })
M["Tooltip"]          = Highlight.new("Tooltip", { link = M["Pmenu"] })

M["CursorLineFold"]   = Highlight.new("CursorLineFold", { link = M["FoldColumn"] })
M["CursorLineSign"]   = Highlight.new("CursorLineSign", { link = M["SignColumn"] })

M["MatchParen"]       = Highlight.new("MatchParen", { fg = c["fg"], bg = c["wisteria"] })

M["PmenuKind"]        = Highlight.new("PmenuKind", { link = M["Pmenu"] })
M["PmenuKindSel"]     = Highlight.new("PmenuKindSel", { link = M["PmenuSel"] })
M["PmenuExtra"]       = Highlight.new("PmenuExtra", { link = M["Pmenu"] })
M["PmenuExtraSel"]    = Highlight.new("PmenuExtraSel", { link = M["PmenuSel"] })
M["PmenuMatch"]       = Highlight.new("PmenuMatch", { bold = true })
M["PmenuMatchSel"]    = Highlight.new("PmenuMatchSel", { bold = true })

M["SnippetTabstop"] = Highlight.new("SnippetTabstop", { link = M["Visual"] })

M["WildMenu"]         = Highlight.new("WildMenu", { fg = c["black"], bg = c["yellow"] })
--]]


M["Comment"]        = Highlight.new("Comment", { fg = c["brown"], italic = cfg.italic.comment })
M["Constant"]       = Highlight.new("Constant", { fg = c["fg"] })
M["String"]         = Highlight.new("String", { fg = c["green"], italic = cfg.italic.string })
M["Character"]      = Highlight.new("Character", { fg = c["green"], italic = cfg.italic.character })
M["Number"]         = Highlight.new("Number", { fg = c["fg"] })
M["Boolean"]        = Highlight.new("Boolean", { fg = c["fg"] })
M["Float"]          = Highlight.new("Float", { fg = c["fg"] })
M["Identifier"]     = Highlight.new("Identifier", { fg = c["fg"] })
M["Function"]       = Highlight.new("Function", { fg = c["niagara"] })
M["Statement"]      = Highlight.new("Statement", { fg = c["yellow"], bold = cfg.bold })
M["Conditional"]    = Highlight.new("Conditional", { link = M["Statement"] })
M["Repeat"]         = Highlight.new("Repeat", { link = M["Statement"] })
M["Label"]          = Highlight.new("Label", { link = M["Statement"] })
M["Operator"]       = Highlight.new("Operator", { fg = c["fg"], italic = cfg.italic.operator })
M["Keyword"]        = Highlight.new("Keyword", { link = M["Statement"] })
M["Exception"]      = Highlight.new("Exception", { link = M["Statement"] })
M["PreProc"]        = Highlight.new("PreProc", { fg = c["yellow"] })
M["Include"]        = Highlight.new("Include", { link = M["PreProc"] })
M["Define"]         = Highlight.new("Define", { link = M["PreProc"] })
M["Macro"]          = Highlight.new("Macro", { link = M["PreProc"] })
M["PreCondit"]      = Highlight.new("PreCondit", { link = c["PreProc"] })
M["Type"]           = Highlight.new("Type", { fg = c["quartz"] })
M["StorageClass"]   = Highlight.new("StorageClass", { fg = c["yellow"], bold = cfg.bold })
M["Structure"]      = Highlight.new("Structure", { fg = c["yellow"], bold = cfg.bold })
M["Typedef"]        = Highlight.new("Typedef", { link = M["Define"] })
M["Special"]        = Highlight.new("Special", { fg = c["quartz"] })
M["SpecialChar"]    = Highlight.new("SpecialChar", { link = M["Special"] })
M["Tag"]            = Highlight.new("Tag", { fg = c["yellow"] })
M["Delimeter"]      = Highlight.new("Delimeter", { fg = c["fg"] })
M["SpecialComment"] = Highlight.new("SpecialComment", { fg = c["wisteria"], bold = cfg.bold })

M["Debug"]          = Highlight.new("Debug", { fg = c["fg+2"] })

M["Underlined"]     = Highlight.new("Underlined", { underline = cfg.underline })
M["Bold"]           = Highlight.new("Bold", { bold = cfg.bold })
M["Italic"]         = Highlight.new("Italic", { italic = cfg.italic.text })

M["Error"]          = Highlight.new("Error", { fg = c["red"] })
M["Todo"]           = Highlight.new("Todo", { fg = c["yellow"] })
M["Added"]          = Highlight.new("Added", { fg = c["green"] })
M["Changed"]        = Highlight.new("Changed", { fg = c["yellow"] })
M["Removed"]        = Highlight.new("Removed", { fg = c["red"] })

--[[
M["Ignore"]                      = Highlight.new("Ignore", {})
--]]


M["DiagnosticError"]       = Highlight.new("DiagnosticError", { fg = c["red"], bold = cfg.bold })
M["DiagnosticWarn"]        = Highlight.new("DiagnosticWarn", { fg = c["yellow"], bold = cfg.bold })
M["DiagnosticInfo"]        = Highlight.new("DiagnosticInfo", { fg = c["niagara"], bold = cfg.bold })
M["DiagnosticHint"]        = Highlight.new("DiagnosticHint", { fg = c["wisteria"], bold = cfg.bold })
M["DiagnosticOk"]          = Highlight.new("DiagnosticOk", { sp = c["niagara"], underline = cfg.underline })
M["DiagnosticDeprecated"]  = Highlight.new("DiagnosticDeprecated", { sp = c["fg"], strikethrough = cfg.strikethrough })
M["DiagnosticUnnecessary"] = Highlight.new("DiagnosticUnnecessary", { sp = c["wisteria"], underline = cfg.underline })

--[[
M["DiagnosticVirtualTextError"]  = Highlight.new("DiagnosticVirtualTextError", {})
M["DiagnosticVirtualTextWarn"]   = Highlight.new("DiagnosticVirtualTextWarn", {})
M["DiagnosticVirtualTextInfo"]   = Highlight.new("DiagnosticVirtualTextInfo", {})
M["DiagnosticVirtualTextHint"]   = Highlight.new("DiagnosticVirtualTextHint", {})
M["DiagnosticVirtualTextOk"]     = Highlight.new("DiagnosticVirtualTextOk", {})
M["DiagnosticVirtualLinesError"] = Highlight.new("DiagnosticVirtualLinesError", {})
M["DiagnosticVirtualLinesWarn"]  = Highlight.new("DiagnosticVirtualLinesWarn", {})
M["DiagnosticVirtualLinesInfo"]  = Highlight.new("DiagnosticVirtualLinesInfo", {})
M["DiagnosticVirtualLinesHint"]  = Highlight.new("DiagnosticVirtualLinesHint", {})
M["DiagnosticVirtualLinesOk"]    = Highlight.new("DiagnosticVirtualLinesOk", {})
M["DiagnosticUnderlineError"]    = Highlight.new("DiagnosticUnderlineError", {})
M["DiagnosticUnderlineWarn"]     = Highlight.new("DiagnosticUnderlineWarn", {})
M["DiagnosticUnderlineInfo"]     = Highlight.new("DiagnosticUnderlineInfo", {})
M["DiagnosticUnderlineHint"]     = Highlight.new("DiagnosticUnderlineHint", {})
M["DiagnosticUnderlineOk"]       = Highlight.new("DiagnosticUnderlineOk", {})
M["DiagnosticFloatingError"]     = Highlight.new("DiagnosticFloatingError", {})
M["DiagnosticFloatingWarn"]      = Highlight.new("DiagnosticFloatingWarn", {})
M["DiagnosticFloatingInfo"]      = Highlight.new("DiagnosticFloatingInfo", {})
M["DiagnosticFloatingHint"]      = Highlight.new("DiagnosticFloatingHint", {})
M["DiagnosticFloatingOk"]        = Highlight.new("DiagnosticFloatingOk", {})
M["DiagnosticSignError"]         = Highlight.new("DiagnosticSignError", {})
M["DiagnosticSignWarn"]          = Highlight.new("DiagnosticSignWarn", {})
M["DiagnosticSignInfo"]          = Highlight.new("DiagnosticSignInfo", {})
M["DiagnosticSignHint"]          = Highlight.new("DiagnosticSignHint", {})
M["DiagnosticSignOk"]            = Highlight.new("DiagnosticSignOk", {})
--]]

return M
