-- Which Key
-- WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing.

return {
    -- Specify repository
    "folke/which-key.nvim",

    -- Load lazily
    event = "VeryLazy",

    -- Initialize
    init = function()
        
        -- Timing
        vim.o.timeout = true
        vim.o.timeoutlen = 1000
    end,
    
    opts = {}
}
