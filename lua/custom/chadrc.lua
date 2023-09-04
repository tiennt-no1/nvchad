---@type ChadrcConfig
local M = {}

vim.cmd("set clipboard=unnamedplus ")
M.ui = { theme = "nightlamp" }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
