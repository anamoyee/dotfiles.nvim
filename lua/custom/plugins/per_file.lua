-- Use hard tabs for Python files
  vim.api.nvim_create_autocmd('FileType', {
    pattern = 'python',
    group = vim.api.nvim_create_augroup('python-tabs', { clear = true }),
    callback = function()
      vim.opt_local.expandtab = false -- Do NOT turn tabs into spaces
      vim.opt_local.shiftwidth = 4    -- Size of an indent
      vim.opt_local.tabstop = 4       -- Number of spaces a tab counts for
    end,
  })
