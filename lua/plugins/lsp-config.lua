return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls","gopls" }
			})
		end
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
            require("plugins.configs.lsp")
		end
	}
}
