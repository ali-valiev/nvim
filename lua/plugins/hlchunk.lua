return {
	"shellRaining/hlchunk.nvim",
	event = { "UIEnter" },
	config = function()
		require("hlchunk").setup({
			indent = {
				chars = { "│", "¦", "┆", "┊" }, -- more code can be found in https://unicodeplus.com/

				blank = {
					blank = true,
				},
			},
		})
	end,
}
