-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
require("lazy").setup({

  -- NOTE: Plugins can also be added by using a table,
  -- with the first argument being the link and the following
  -- keys can be used to configure plugin behavior/loading/etc.
  --
  -- Use `opts = {}` to force a plugin to be loaded.
  --
  -- This is equivalent to:
  --  require('Comment').setup({})

  require("alex/plugins/catppuccin"),
  require("alex/plugins/nvim-tree"),

  require("alex/plugins/telescope"),
  require("alex/plugins/treesitter"),
  require("alex/plugins/lualine"),
  require("alex/plugins/gitsigns"),

  require("alex/plugins/lspconfig"),
  require("alex/plugins/typescript-tools"),
  { "ray-x/lsp_signature.nvim", opts = {} },
  require("alex/plugins/cmp"),
  require("alex/plugins/conform"),

  require("alex.plugins.autopairs"),
  { "windwp/nvim-ts-autotag", opts = {} },

  require("alex/plugins/todo-comments"),
  require("alex/plugins/which-key"),
  require("alex/plugins/vim-tmux-navigator"),

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    This is the easiest way to modularize your config.
  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  -- { import = 'custom.plugins' },
  --
  -- For additional information with loading, sourcing and examples see `:help lazy.nvim-🔌-plugin-spec`
  -- Or use telescope!
  -- In normal mode type `<space>sh` then write `lazy.nvim-plugin`
  -- you can continue same window with `<space>sr` which resumes last telescope search
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    border = "rounded",
    icons = vim.g.have_nerd_font and {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
