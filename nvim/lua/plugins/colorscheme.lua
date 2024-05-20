-- require("catppuccin").setup({
--   transparent_background = true,
--   styles = {
--     comments = "italic",
--     functions = "italic",
--     keywords = "italic",
--   },
--   integrations = {
--     treesitter = true,
--     native_lsp = {
--       enabled = true,
--       virtual_text = {
--         errors = "italic",
--         hints = "italic",
--         warnings = "italic",
--         information = "italic",
--       },
--       underlines = {
--         errors = "undercurl",
--         hints = "undercurl",
--         warnings = "undercurl",
--         information = "undercurl",
--       },
--     },
--     lsp_trouble = true,
--     lsp_saga = true,
--     nvimtree = {
--       enabled = true,
--       show_root = true,
--     },
--     which_key = true,
--     indent_blankline = {
--       enabled = true,
--       colored_indent_levels = true,
--     },
--     barbar = true,
--   },
-- })
--
vim.cmd("colorscheme gruvbox-baby")
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.g.gruvbox_baby_keyword_style = "italic"
vim.g.gruvbox_baby_telescope_theme = 1
vim.g.gruvbox_baby_transparent_mode = 1

