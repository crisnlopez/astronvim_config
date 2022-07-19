local colorscheme = "tokyonight"

vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_variables = true
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_transparent = true
vim.g.tokyonight_sidebars = {"terminal", "packer"}
vim.g.tokyonight_lualine_bold = true

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorsheme " .. colorscheme .. " not found!")
end
