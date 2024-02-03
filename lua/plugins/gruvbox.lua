return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = true,
	enabled = false,
	config = function()
		vim.o.background = "dark" -- or "light" for light mode
		vim.cmd.colorscheme "gruvbox"
	end
}
