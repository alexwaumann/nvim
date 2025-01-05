return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup({
        -- `help nvim-tree-setup`
        hijack_cursor = true,
        renderer = {
          group_empty = true,
          highlight_git = "icon",
          highlight_diagnostics = "icon",
          highlight_modified = "icon",
          indent_markers = {
            enable = false,
          },
        },
        filters = {
          dotfiles = true,
        },
        view = {
          width = {},
        },
      })

      vim.keymap.set("n", "<leader>ee", vim.cmd.NvimTreeFocus, { desc = "Open file explorer" })
      vim.keymap.set("n", "<leader>et", vim.cmd.NvimTreeToggle, { desc = "Toggle file explorer" })
      vim.keymap.set("n", "<leader>ef", vim.cmd.NvimTreeFindFile, { desc = "Find file in file explorer" })
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
