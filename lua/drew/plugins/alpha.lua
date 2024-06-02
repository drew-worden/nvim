-- Alpha
-- A Lua powered greeter like vim-startify / dashboard-nvim

return {
    -- Specify repository
    "goolord/alpha-nvim",

    -- Lifecycle
    event = "VimEnter",

    -- Configuration
    config = function()

        -- Alias
        local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")

        -- Header
        dashboard.section.header.val = {
            "",
            "           ██████╗ ██████╗ ███████╗██╗    ██╗",                  
            "           ██╔══██╗██╔══██╗██╔════╝██║    ██║",                 
            "           ██║  ██║██████╔╝█████╗  ██║ █╗ ██║",                  
            "           ██║  ██║██╔══██╗██╔══╝  ██║███╗██║",                   
            "           ██████╔╝██║  ██║███████╗╚███╔███╔╝",                   
            "           ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚══╝╚══╝ ",                  
            "                                            ",         
            " ██╗    ██╗ ██████╗ ██████╗ ██████╗ ███████╗███╗   ██╗",
            " ██║    ██║██╔═══██╗██╔══██╗██╔══██╗██╔════╝████╗  ██║",
            " ██║ █╗ ██║██║   ██║██████╔╝██║  ██║█████╗  ██╔██╗ ██║",
            " ██║███╗██║██║   ██║██╔══██╗██║  ██║██╔══╝  ██║╚██╗██║",
            " ╚███╔███╔╝╚██████╔╝██║  ██║██████╔╝███████╗██║ ╚████║",
            "  ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═══╝",                                                                        
        }

        -- Menu
        dashboard.section.buttons.val = {
            dashboard.button("e", "  > New File", "<cmd>ene<CR>"),
            dashboard.button("_ tt", "  > Toggle File Explorer", "<cmd>NvimTreeToggle<CR>"),
            dashboard.button("_ ff", "󰱼  > Find File", "<cmd>Telescope find_files<CR>"),
            dashboard.button("_ fs", "  > Find Word", "<cmd>Telescope live_grep<CR>"),
            dashboard.button("_ wr", "󰁯  > Restore Session For Current Directory", "<cmd>SessionRestore<CR>"),
            dashboard.button("q", "  > Quit", "<cmd>qa<CR>"),
        }

        -- Set configuration
        alpha.setup(dashboard.opts)
    end
}
