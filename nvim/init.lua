require("zdhnvim")

vim.cmd [[
  augroup filetype_earl
    autocmd!
    autocmd BufRead,BufNewFile *.earl set filetype=earl
  augroup END
]]
