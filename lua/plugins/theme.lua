return {
	{
		"https://github.com/Shatur/neovim-ayu",
		enabled = true,
		config = function()
			vim.cmd.colorscheme("ayu-dark");
		end,
	},
	{
		"EdenEast/nightfox.nvim",
		enabled = false,
		config = function()
			vim.cmd.colorscheme("carbonfox")
		end,
	},
	{
		"Abstract-IDE/Abstract-cs",
		enabled = false,
		config = function()
			vim.cmd.colorscheme("abscs")
		end,
	},
	{
		"rebelot/kanagawa.nvim",
		enabled = false,
		config = function()
			vim.cmd.colorscheme("kanagawa-dragon")
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		enabled = false,
		config = function()
			vim.o.background = "dark" -- or "light" for light mode
			vim.cmd.colorscheme("gruvbox")
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		enabled = false,
		config = function()
			vim.cmd.colorscheme("catppuccin")
		end,
	},
}
