vim.api.nvim_exec([[
  g:neoformat_try_node_exe = 1
  autocmd BufWritePre *.js,*.jsx,*.ts,*tsx,*.json Neoformat
]], false)
