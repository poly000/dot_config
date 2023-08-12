vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use {
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	}
	use 'fidian/hexmode'
end)
