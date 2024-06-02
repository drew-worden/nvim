-- Telescope
-- Find, Filter, Preview, Pick. All lua, all the time.

return {
    -- Specify repository
    "nvim-telescope/telescope.nvim",
    
    -- Tag
    tag = "0.1.6",

    -- Dependencies
    dependencies = {
        "nvim-lua/plenary.nvim",
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
        "nvim-tree/nvim-web-devicons"
    },

    -- Configuration
    config = function()
        
        -- Alias
        local telescope = require("telescope")

        -- Setup
        telescope.setup({
            defaults = {
                path_display = {"smart"}
            }
        })

        -- Load Extensions
        telescope.load_extension("fzf")
    end
}
