return {
    "uga-rosa/ccc.nvim",
    setup = function()
        require("ccc").setup({
            highlighter = {
                auto_enable = true,
                lsp = true,
            },
        })
    end,
}
