local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug("rebelot/kanagawa.nvim")
Plug("nvim-tree/nvim-tree.lua")
Plug("nvim-tree/nvim-web-devicons")
Plug("romgrk/barbar.nvim")
Plug("nvim-lualine/lualine.nvim")
Plug("nvim-treesitter/nvim-treesitter", {['do'] = ':TSUpdate'})
Plug("neovim/nvim-lspconfig")
Plug("williamboman/mason.nvim")
Plug("williamboman/mason-lspconfig.nvim")

vim.call('plug#end')

home = os.getenv("HOME")
package.path = home .. "/.config/nvim/?.lua;" .. package.path

require "theme"
require "common"
require "shortcuts"
require "vimtree"
require "barbar"
require "lua_line"
require "treesitter"
require "lsp"
