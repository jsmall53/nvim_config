return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	config = function()
		--require("nvim-treesitter.install").compilers = { "clang", "zig" } -- USE THIS ONE FOR WINDOWS
		require("nvim-treesitter.install").compilers = { "gcc", "zig", "clang" } -- USE THIS ONE FOR LINUX
		require("nvim-treesitter.configs").setup({
			ignore_install = { "lua" },
			ensure_installed = { "c", "rust", "vim", "vimdoc", "markdown", "javascript", "typescript", "python" },
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			}
		})
	end
}
