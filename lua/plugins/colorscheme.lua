return {
    --'folke/tokyonight.nvim',
    --priority = 1000, -- Make sure to load this before all the other start plugins.
    --config = function()
       --require('tokyonight').setup {
        --styles = {
          --comments = { italic = false }, -- Disable italics in comments
        --},
       --}
      
      --vim.cmd.colorscheme 'tokyonight-night'
    --end,
    "rose-pine/neovim",
    name = "rose-pine",
   	config = function()
        require("rose-pine").setup({
            variant = "main",
            dark_variant = "main",
            styles = {
                italic = false
            }
        })
        vim.cmd("colorscheme rose-pine")
	end
--    "vague2k/vague.nvim",
--    config = function()
--        require("vague").setup({
--        })
--    end
}
