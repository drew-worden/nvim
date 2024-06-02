-- Auto Session
-- A small automated session manager for Neovim

return {
    -- Specify repository
    "rmagatti/auto-session",
    
    -- Configuration
    config = function()
        
        -- Setup with auto restoring disabled
        require("auto-session").setup({
            auto_restore_enabled = false,
        })
    end
}
