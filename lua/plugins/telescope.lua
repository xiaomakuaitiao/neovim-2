return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
      dependencies = { 'nvim-lua/plenary.nvim' },
     config = function()
     
	local builtin = require("telescope.builtin")
	vim.keymap.set('n','<C-p>',builtin.find_files,{})

	-- 要实现这个功能需要安装 ripgrep 这个包
	vim.keymap.set('n','<leader>fg', builtin.live_grep,{})
     end
}
