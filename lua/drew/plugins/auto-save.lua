-- Auto Save
-- Automatically save your changes in NeoVim

return {

    -- Specify repository
    "okuuva/auto-save.nvim",
    
    -- Load lazily
    cmd = "ASToggle",

    -- Events to save
    event = {"InsertLeave"},

    -- Options
    opts = {}
}
