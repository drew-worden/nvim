-- Lualine
-- A blazing fast and easy to configure neovim statusline plugin written in pure Lua.

return {
    -- Specify repository  
    "nvim-lualine/lualine.nvim",

    -- Depends on developer icons
    dependencies = { "nvim-tree/nvim-web-devicons" },
    
    -- Configuration
    config = function()
        
        -- Setup
        require('lualine').setup({
            
            -- Setup options
            options = {

                -- Use Lackluster theme
                theme = "lackluster",

                -- Disable the status line in the file explorer
                disabled_filetypes = {"NvimTree"}
            }
        })
    end
}
