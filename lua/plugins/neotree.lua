return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},

	opts = {
    filesystem = {
      filtered_items = {
        visible = false , -- Set to false if you want to hide filtered items by default
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          "__pycache__",
        },
      },
    },
  },

	config = function()
		vim.keymap.set("n", "<leader>e", ":Neotree position=float toggle=true<CR>")
	end
}
