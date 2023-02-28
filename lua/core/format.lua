local clangFormat = function()
    if vim.fn.executable("clang-format") then
        local curFilename = vim.fn.expand('%')
        vim.fn.execute('clang-format ' .. curFilename .. ' -i')
    end
end

vim.keymap.set('n', "<leader><leader>f", ":!clang-format -i % <CR>")
