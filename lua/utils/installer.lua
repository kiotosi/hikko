local M = {};

M = {
  use = nil,
  wakatime = function() require('plugins_list.wakatime').unpack(M.use) end,
  tender = function() require('plugins_list.tender').unpack(M.use) end,
  packer = function() require('plugins_list.packer').unpack(M.use) end,
  fidget = function() require('plugins_list.fidget').unpack(M.use) end,
  mason = function() require('plugins_list.mason').unpack(M.use) end,
  trouble = function() require('plugins_list.trouble').unpack(M.use) end,
  gitsigns = function() require('plugins_list.gitsigns').unpack(M.use) end,
  nvim_cmp = function() require('plugins_list.nvim-cmp').unpack(M.use) end,
  lsp_kind = function() require('plugins_list.lsp-kind').unpack(M.use) end,
  statusbar = function() require('plugins_list.statusbar').unpack(M.use) end,
  kommentary = function() require('plugins_list.kommentary').unpack(M.use) end,
  tree_sitter = function() require('plugins_list.tree-sitter').unpack(M.use) end,
  auto_pairs = function() require('plugins_list.auto-pairs').unpack(M.use) end,
  telescope = function() require('plugins_list.telescope').unpack(M.use) end,
  nvim_tree = function() require('plugins_list.nvim-tree').unpack(M.use) end,
  null_ls = function() require('plugins_list.null-ls').unpack(M.use) end,
  todo_comment = function() require('plugins_list.todo-comment').unpack(M.use) end,
}

return M;