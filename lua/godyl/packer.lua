-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use { 'wbthomason/packer.nvim' }

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} }
  use { 'lewis6991/gitsigns.nvim' }
  use { 'nvim-tree/nvim-tree.lua' }
  use { 'mbbill/undotree' }
  use { 'Mofiqul/dracula.nvim' }
  use { 'tpope/vim-fugitive' }
  use { 'simrat39/symbols-outline.nvim' }
  use { "ray-x/lsp_signature.nvim" }

  use { 'folke/zen-mode.nvim' }

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },                           -- Required
      { 'williamboman/mason.nvim', {run = ':MasonUpdate'} }, -- Optional
      { 'williamboman/mason-lspconfig.nvim' },               -- Optional

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },     -- Required
      { 'hrsh7th/cmp-nvim-lsp' }, -- Required
      { 'L3MON4D3/LuaSnip' },     -- Required
    }
  }

end)
