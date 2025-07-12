

return {
    {
        "nvzone/showkeys",
        cmd = "ShowkeysToggle",
        config = function()
            require("showkeys").setup({
                maxkeys = 3,
                show_count = true,
                winopts = {
                    focusable = false,
                    relative = "editor",
                    style = "minimal",
                    border = "single",
                    height = 1,
                    row = 1,
                    col = 0,
                },
            })
        end,
    }
}
