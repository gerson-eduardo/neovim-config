require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "jdtls" }
})

--require("lspconfig").lua_ls.setup {}

local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup{}
lspconfig.jdtls.setup{}
