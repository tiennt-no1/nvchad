local M = {}

-- In order to disable a default keymap, use
M.disabled = {
  n = {
      ["<leader>h"] = "",
      ["<C-a>"] = ""
  }
}
-- Your custom mappings
M.abc = {

  i = {
     ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },

  n = {
    ["<leader>fs"] = { "<cmd> Telescope treesitter <CR>", "Telescope treesitter" },
    ["<leader>s"] = { "<Cmd>Svart<CR>"},
    ["<leader>S"] = { "<Cmd>SvartRegex<CR>"},
    ["<leader>gs"] = { "<Cmd>SvartRepeat<CR>"},
  }
}

return M
