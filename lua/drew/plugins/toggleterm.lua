-- Toggle Term
-- A neovim lua plugin to help easily manage multiple terminal windows

return {
    -- Specify repository
    "akinsho/toggleterm.nvim",
    
    -- Version
    version = "*",

    -- Configuration
    config = function()
        
        -- Setup
        require("toggleterm").setup({
            open_mapping = [[<leader>\]],
            hide_numbers = true,
            direction = "float",
            float_opts = {
                border = "curved"
            }
        })
    end
}
