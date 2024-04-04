return {
	"numToStr/Comment.nvim",
	config = function ()
		require('Comment').setup({
			toggler = {
				line = '<leader>gc',
				block = '<leader>gbc',
			}
		})
	end
}
