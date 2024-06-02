-- Nvim Tree
-- A file explorer tree for neovim written in Lua.

return {
    -- Specify repository
    "nvim-tree/nvim-tree.lua",

    -- Depends on developer icons
    dependencies = "nvim-tree/nvim-web-devicons",

    -- Configuration
    config = function()
        
        -- Setup
        require("nvim-tree").setup({
           
            -- Custom Git Icons (only ignored files have an icon)
            renderer = {
                icons = {
                    glyphs = {
                        git = {
                            unstaged = "",
                            staged = "",
                            unmerged = "",
                            renamed = "",
                            untracked = "",
                            deleted = "", 
                        }
                    }
                }
            },

            -- Git Settings
            git = {ignore = false}
        })
    end
}
