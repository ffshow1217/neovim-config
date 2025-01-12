-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.guifont = "Liga SFMono Nerd Font:h13"
vim.opt.linespace = 8
vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter" }, {
  pattern = { "*" },
  command = ":cd ~",
})
