# Neovim Config

## Theme

[catppuccin](https://github.com/catppuccin/nvim)

## Plugin Manager

[lazy](https://github.com/folke/lazy.nvim)

## Plugins

- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)

- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

  - [mason](https://github.com/williamboman/mason.nvim)
  - [mason-lsp-config](https://github.com/williamboman/mason-lspconfig.nvim)
  - [mason-tool-installer](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim)
  - [fidget](https://github.com/j-hui/fidget.nvim)

- [typescript-tools](https://github.com/pmizio/typescript-tools.nvim)
- [lsp_signature](https://github.com/ray-x/lsp_signature.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [conform](https://github.com/stevearc/conform.nvim)
- [nvim-lint](https://github.com/mfussenegger/nvim-lint)

- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)

- [todo-comments](https://github.com/folke/todo-comments.nvim)
- [which-key](https://github.com/folke/which-key.nvim)

## Dependencies

- [neovim](https://neovim.io/)
- [fzf](https://github.com/junegunn/fzf)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [font-sauce-code-pro-nerd-font](https://www.nerdfonts.com/#home)

```
brew install neovim fzf ripgrep
brew install --cask font-sauce-code-pro-nerd-font
```

## Optional Dependencies

These dependencies are used by mason and are not required

- [wget](https://www.gnu.org/software/wget/)
- [gh](https://cli.github.com/)
- [cargo](https://doc.rust-lang.org/cargo/)
- [python](https://www.python.org/)

```
python -m venv ~/.pynvim
source ~/.pynvim/bin/activate
pip install pynvim
```

## Resources

[nvim lua guide](https://github.com/nanotee/nvim-lua-guide)

## Setup

```
cd ~/projects
git clone git@github.com:alexwaumann/nvim.git
ln -sf ~/projects/nvim ~/.config/nvim
```
