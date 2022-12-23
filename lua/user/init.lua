local config = {
    colorscheme = "minimal",
    options = {
        opt = {
            relativenumber = false,
            spell = true
        }
    },
    plugins = {
        init = {
            { "Yazeed1s/minimal.nvim" },
            { "andweeb/presence.nvim" },
            {
                "yamatsum/nvim-cursorline",
                config = function()
                    require("nvim-cursorline").setup {
                        cursorline = {
                            enable = true
                        },
                        cursorword = {
                            enable = true
                        }
                    }
                end,
            }
        }
    }
}

return config;
