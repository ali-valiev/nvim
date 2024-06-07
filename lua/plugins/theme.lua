return {
	{
		"Abstract-IDE/Abstract-cs",
		enabled = true,
		config = function()
			vim.cmd.colorscheme "abscs"
		end
	},
	{
		"rebelot/kanagawa.nvim",
		enabled = false,
		config = function()
			vim.cmd.colorscheme "kanagawa-dragon"
		end
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		enabled = false,
		config = function()
			vim.o.background = "dark" -- or "light" for light mode
			vim.cmd.colorscheme "gruvbox"
		end
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		enabled = false,
		config = function()
			vim.cmd.colorscheme "catppuccin"
		end
	},
}
