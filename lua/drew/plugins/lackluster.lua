-- Lackluster Theme
-- A delightful, mostly grayscale colorscheme thats soft on the eyes, and supports heaps of plugins.

return {
    -- Specify repository
    "slugbyte/lackluster.nvim",
    
    -- Don't load the theme lazily
    lazy = false,

    -- Move theme to top of the queue
    priority = 1000,

    -- Set the theme with transparent background on initilization
    init = function()
        vim.cmd.colorscheme("lackluster")
        vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    end
}
