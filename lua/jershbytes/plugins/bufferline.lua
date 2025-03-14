return {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    version = "*",
    opts = {
        options = {
            mode = "tabs",
            close_command = function()
                if vim.fn.tabpagenr('$') > 1 then
                    vim.cmd('tabclose')
                else
                    print("Cannot close the last tab")
                end
            end,
        },
    },
}
