return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        local function current_date()
            return os.date('%A, %B %d, %Y %H:%M:%S')
        end

        require("lualine").setup({
            options = {
                theme = 'auto',
            },
            sections = {
                lualine_a = {'mode'},
                lualine_b = {},
                lualine_c = {'filename'},
                lualine_x = {},
                lualine_y = {},
                lualine_z = {current_date}
            },
        })
    end
}
