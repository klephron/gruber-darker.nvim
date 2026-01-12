local M = {}


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

M["Directory"]        = Highlight.new("Directory", { fg = c["niagara"], bold = true })

M["DiffAdd"]          = Highlight.new("DiffAdd", { fg = c["green"] })
M["DiffChange"]       = Highlight.new("DiffChange", { fg = c["yellow"] })
M["DiffDelete"]       = Highlight.new("DiffDelete", { fg = c["red+1"] })
M["DiffText"]         = Highlight.new("DiffText", { fg = c["yellow"] })

M["Folded"]           = Highlight.new("Folded", { fg = c["brown"], bg = c["bg+2"], italic = true })
M["FoldColumn"]       = Highlight.new("FoldColumn", { fg = c["brown"], bg = c["bg+2"] })

M["SignColumn"]       = Highlight.new("SignColumn", { fg = c["bg+4"] })

M["LineNr"]           = Highlight.new("LineNr", { fg = c["bg+4"] })
M["LineNrAbove"]      = Highlight.new("LineNrAbove", { link = M["LineNr"] })
M["LineNrBelow"]      = Highlight.new("LineNrBelow", { link = M["LineNr"] })

M["WinSeparator"]     = Highlight.new("WinSeparator", { fg = c["bg+2"], bold = true })

M["ErrorMsg"]         = Highlight.new("ErrorMsg", { fg = c["red"] })
M["WarningMsg"]       = Highlight.new("WarningMsg", { fg = c["yellow"] })

M["Title"]            = Highlight.new("Title", { fg = c["quartz"] })

M["FloatBorder"]      = Highlight.new("FloatBorder", { fg = c["bg+2"] })
M["FloatTitle"]       = Highlight.new("FloatTitle", { link = M["Title"] })
M["FloatFooter"]      = Highlight.new("FloatFooter", { link = M["FloatTitle"] })

M["SpellBad"]         = Highlight.new("SpellBad", { sp = c["red"], undercurl = true, bg = nil })
M["SpellCap"]         = Highlight.new("SpellCap", { undercurl = true })
M["SpellLocal"]       = Highlight.new("SpellLocal", { undercurl = true })
M["SpellRare"]        = Highlight.new("SpellRare", { undercurl = true })

M["ComplMatchIns"]    = Highlight.new("ComplMatchIns", { fg = nil, bg = nil })

M["Visual"]           = Highlight.new("Visual", { bg = c["bg+2"] })
M["VisualNOS"]        = Highlight.new("VisualNOS", { fg = c["red+1"] })

M["TabLine"]          = Highlight.new("TabLine", { bg = nil })
M["TabLineFill"]      = Highlight.new("TabLineFill", { fg = c["bg+4"], bg = c["bg+1"] })
M["TabLineSel"]       = Highlight.new("TabLineSel", { fg = c["yellow"], bg = nil, bold = true })

M["ModeMsg"]          = Highlight.new("ModeMsg", { fg = c["fg+2"] })
M["MsgArea"]          = Highlight.new("MsgArea", { link = M["Normal"] })
M["MsgSeparator"]     = Highlight.new("MsgSeparator", { link = M["Normal"] })
M["MoreMsg"]          = Highlight.new("MoreMsg", { fg = c["fg+2"] })

M["Pmenu"]            = Highlight.new("Pmenu", { fg = c["fg"], bg = c["bg+1"] })
M["PmenuSel"]         = Highlight.new("PmenuSel", { fg = c["fg"], bg = c["bg+2"] })
M["PmenuSbar"]        = Highlight.new("PmenuSbar", { bg = c["bg+1"] })
M["PmenuThumb"]       = Highlight.new("PmenuThumb", { bg = c["bg+4"] })

M["Question"]         = Highlight.new("Question", { fg = c["niagara"] })
M["QuickFixLine"]     = Highlight.new("QuickFixLine", { bg = c["bg+2"], bold = true })

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

-- M["Comment"]                     = Highlight.new("Comment", {})
-- M["Constant"]                    = Highlight.new("Constant", {})
-- M["String"]                      = Highlight.new("String", {})
-- M["Character"]                   = Highlight.new("Character", {})
-- M["Number"]                      = Highlight.new("Number", {})
-- M["Boolean"]                     = Highlight.new("Boolean", {})
-- M["Float"]                       = Highlight.new("Float", {})
-- M["Identifier"]                  = Highlight.new("Identifier", {})
-- M["Function"]                    = Highlight.new("Function", {})
-- M["Statement"]                   = Highlight.new("Statement", {})
-- M["Conditional"]                 = Highlight.new("Conditional", {})
-- M["Repeat"]                      = Highlight.new("Repeat", {})
-- M["Label"]                       = Highlight.new("Label", {})
-- M["Operator"]                    = Highlight.new("Operator", {})
-- M["Keyword"]                     = Highlight.new("Keyword", {})
-- M["Exception"]                   = Highlight.new("Exception", {})
-- M["PreProc"]                     = Highlight.new("PreProc", {})
-- M["Include"]                     = Highlight.new("Include", {})
-- M["Define"]                      = Highlight.new("Define", {})
-- M["Macro"]                       = Highlight.new("Macro", {})
-- M["PreCondit"]                   = Highlight.new("PreCondit", {})
-- M["Type"]                        = Highlight.new("Type", {})
-- M["StorageClass"]                = Highlight.new("StorageClass", {})
-- M["Structure"]                   = Highlight.new("Structure", {})
-- M["Typedef"]                     = Highlight.new("Typedef", {})
-- M["Special"]                     = Highlight.new("Special", {})
-- M["SpecialChar"]                 = Highlight.new("SpecialChar", {})
-- M["Tag"]                         = Highlight.new("Tag", {})
-- M["Delimeter"]                   = Highlight.new("Delimeter", {})
-- M["SpecialComment"]              = Highlight.new("SpecialComment", {})
-- M["Debug"]                       = Highlight.new("Debug", {})
-- M["Underlined"]                  = Highlight.new("Underlined", {})
-- M["Ignore"]                      = Highlight.new("Ignore", {})
-- M["Error"]                       = Highlight.new("Error", {})
-- M["Todo"]                        = Highlight.new("Todo", {})
-- M["Added"]                       = Highlight.new("Added", {})
-- M["Changed"]                     = Highlight.new("Changed", {})
-- M["Removed"]                     = Highlight.new("Removed", {})

-- M["DiagnosticError"]             = Highlight.new("DiagnosticError", {})
-- M["DiagnosticWarn"]              = Highlight.new("DiagnosticWarn", {})
-- M["DiagnosticInfo"]              = Highlight.new("DiagnosticInfo", {})
-- M["DiagnosticHint"]              = Highlight.new("DiagnosticHint", {})
-- M["DiagnosticOk"]                = Highlight.new("DiagnosticOk", {})
-- M["DiagnosticVirtualTextError"]  = Highlight.new("DiagnosticVirtualTextError", {})
-- M["DiagnosticVirtualTextWarn"]   = Highlight.new("DiagnosticVirtualTextWarn", {})
-- M["DiagnosticVirtualTextInfo"]   = Highlight.new("DiagnosticVirtualTextInfo", {})
-- M["DiagnosticVirtualTextHint"]   = Highlight.new("DiagnosticVirtualTextHint", {})
-- M["DiagnosticVirtualTextOk"]     = Highlight.new("DiagnosticVirtualTextOk", {})
-- M["DiagnosticVirtualLinesError"] = Highlight.new("DiagnosticVirtualLinesError", {})
-- M["DiagnosticVirtualLinesWarn"]  = Highlight.new("DiagnosticVirtualLinesWarn", {})
-- M["DiagnosticVirtualLinesInfo"]  = Highlight.new("DiagnosticVirtualLinesInfo", {})
-- M["DiagnosticVirtualLinesHint"]  = Highlight.new("DiagnosticVirtualLinesHint", {})
-- M["DiagnosticVirtualLinesOk"]    = Highlight.new("DiagnosticVirtualLinesOk", {})
-- M["DiagnosticUnderlineError"]    = Highlight.new("DiagnosticUnderlineError", {})
-- M["DiagnosticUnderlineWarn"]     = Highlight.new("DiagnosticUnderlineWarn", {})
-- M["DiagnosticUnderlineInfo"]     = Highlight.new("DiagnosticUnderlineInfo", {})
-- M["DiagnosticUnderlineHint"]     = Highlight.new("DiagnosticUnderlineHint", {})
-- M["DiagnosticUnderlineOk"]       = Highlight.new("DiagnosticUnderlineOk", {})
-- M["DiagnosticFloatingError"]     = Highlight.new("DiagnosticFloatingError", {})
-- M["DiagnosticFloatingWarn"]      = Highlight.new("DiagnosticFloatingWarn", {})
-- M["DiagnosticFloatingInfo"]      = Highlight.new("DiagnosticFloatingInfo", {})
-- M["DiagnosticFloatingHint"]      = Highlight.new("DiagnosticFloatingHint", {})
-- M["DiagnosticFloatingOk"]        = Highlight.new("DiagnosticFloatingOk", {})
-- M["DiagnosticSignError"]         = Highlight.new("DiagnosticSignError", {})
-- M["DiagnosticSignWarn"]          = Highlight.new("DiagnosticSignWarn", {})
-- M["DiagnosticSignInfo"]          = Highlight.new("DiagnosticSignInfo", {})
-- M["DiagnosticSignHint"]          = Highlight.new("DiagnosticSignHint", {})
-- M["DiagnosticSignOk"]            = Highlight.new("DiagnosticSignOk", {})
-- M["DiagnosticDeprecated"]        = Highlight.new("DiagnosticDeprecated", {})
-- M["DiagnosticUnnecessary"]       = Highlight.new("DiagnosticUnnecessary", {})

return M
