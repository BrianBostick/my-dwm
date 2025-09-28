return {

    --{
    --    "ellisonleao/gruvbox.nvim",
	--lazy = false,
	--priority = 1000,
	--config = function()
	--	vim.cmd([[colorscheme gruvbox]])
	--end,
    --},

    {
        "paulo-granthon/hyper.nvim",
        config = function()
            require("hyper").load()
        end
    },

    {
	"nvim-telescope/telescope.nvim",
	tag = '0.1.8',
	requires = { {"nvim-lua/plenary.nvim"} },
    },

    {
	"nvim-treesitter/nvim-treesitter",
    },

    {
	"windwp/nvim-autopairs",
	event = "InsertEnter",
	config = function()
		require("nvim-autopairs").setup {}
	end,
    },

    {
	"elkowar/yuck.vim",
    },

    {
	"cakebaker/scss-syntax.vim",
    },
}
