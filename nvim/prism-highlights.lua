-- prism theme for neovim: core highlight overrides
-- add inside a ColorScheme autocmd (or after your colorscheme call):
-- vim.api.nvim_create_autocmd("ColorScheme", { callback = function() ... end })

-- prism: readable visual selection (black on lavender)
vim.api.nvim_set_hl(0, "Visual", { bg = "#bda7f0", fg = "#000000" })

-- prism: completion menu and floats on the surface tone
vim.api.nvim_set_hl(0, "Pmenu",       { bg = "#303030", fg = "#bda7f0" })
vim.api.nvim_set_hl(0, "PmenuSel",    { bg = "#ff7447", fg = "#000000" })
vim.api.nvim_set_hl(0, "PmenuSbar",   { bg = "#303030" })
vim.api.nvim_set_hl(0, "PmenuThumb",  { bg = "#989898" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#303030", fg = "#bda7f0" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#303030", fg = "#bda7f0" })
vim.api.nvim_set_hl(0, "FloatTitle",  { bg = "#303030", fg = "#989898" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch",      { fg = "#ff7447", bold = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#ff7447", bold = true })

-- prism: telescope as a selection list
vim.api.nvim_set_hl(0, "TelescopeSelection",      { bg = "#ff7447", fg = "#000000", bold = true })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { bg = "#ff7447", fg = "#000000" })
vim.api.nvim_set_hl(0, "TelescopeMatching",       { bold = true })

-- prism: nvim-tree git-modified marker in amber
vim.api.nvim_set_hl(0, "NvimTreeGitDirtyIcon", { fg = "#ffcc66" })

-- prism: search matches sage, current match orange
vim.api.nvim_set_hl(0, "Search",    { fg = "#000000", bg = "#7ec9a0" })
vim.api.nvim_set_hl(0, "CurSearch", { fg = "#000000", bg = "#ff7447" })
vim.api.nvim_set_hl(0, "IncSearch", { fg = "#000000", bg = "#ff7447" })
