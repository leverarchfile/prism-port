-- prism theme for render-markdown: heading fills with black text
-- run after your colorscheme loads (same autocmd as prism-highlights.lua)
-- add to the same ColorScheme autocmd as prism-highlights.lua

local accents = { "#bda7f0", "#a8c4ff", "#7ec9a0", "#ffcc66", "#89ddff", "#ff7447" }
for i, bg in ipairs(accents) do
  vim.api.nvim_set_hl(0, "RenderMarkdownH" .. i .. "Bg", { fg = "#000000", bg = bg })
end
