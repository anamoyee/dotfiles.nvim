-- The <bang> tells Neovim to pass the "!" down to the underlying command if you type it
-- but it doesnt require the bang to be present (each line defines kind of two commands, Q and Q! at the same time
-- and they respectively each either react or not react to bang even though it looks like bang is present in both
vim.api.nvim_create_user_command('Q', 'q<bang>', { bang = true })
vim.api.nvim_create_user_command('Qall', 'qa<bang>', { bang = true })
vim.api.nvim_create_user_command('QAll', 'qa<bang>', { bang = true })
vim.api.nvim_create_user_command('W', 'w<bang>', { bang = true })
vim.api.nvim_create_user_command('Wq', 'wq<bang>', { bang = true })
vim.api.nvim_create_user_command('WQ', 'wq<bang>', { bang = true })
