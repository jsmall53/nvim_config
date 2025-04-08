return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
    end,
    ops = {
        win = {
            border = "single",
        },
        show_help = false, -- I might want this to be true?,
	delay = 0,
	spec = {
  		{ '<leader>c', group = '[C]ode', mode = { 'n', 'x' } },
        	{ '<leader>d', group = '[D]ocument' },
	        { '<leader>r', group = '[R]ename' },
	        { '<leader>s', group = '[S]earch' },
	        { '<leader>w', group = '[W]orkspace' },
	        { '<leader>t', group = '[T]oggle' },
	        { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
	},
    }
}
