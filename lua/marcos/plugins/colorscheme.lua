return {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme onedark")
        vim.cmd [[
            highlight CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#353A42 guifg=NONE
        ]]
    end
}
