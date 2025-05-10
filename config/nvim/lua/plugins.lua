-- plugins.lua
return require('lazy').setup({
    -- Colorscheme plugin
    { "folke/tokyonight.nvim" },

    -- Treesitter plugin for better syntax highlighting
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

    -- Lualine plugin for a status line
    { "nvim-lualine/lualine.nvim" },

    -- File explorer plugin (e.g., nvim-tree)
    { "nvim-tree/nvim-tree.lua" },

    -- Telescope for fuzzy finding
    { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
})

