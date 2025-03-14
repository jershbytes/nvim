# Neovim Configuration

This repository contains my personal Neovim configuration, optimized for performance, aesthetics, and productivity.

## Features
- **Plugin Manager**: Uses [lazy.nvim](https://github.com/folke/lazy.nvim) for managing plugins.
- **LSP & Autocompletion**: Configured with [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) and [nvim-cmp](https://github.com/hrsh7th/nvim-cmp).
- **Tree-sitter**: Syntax highlighting and better parsing with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
- **Telescope**: Fuzzy finding with [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim).
- **Statusline & Tabline**: Custom setup with [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim).

## Installation
```sh
# Clone the repository into the Neovim config directory
git clone https://github.com/jershbytes/nvim ~/.config/nvim

# Open Neovim and install plugins
nvim +Lazy sync +qall
```

## Customization
Modify the `lua/jershbytes` directory to tweak settings, add new keybindings, or include additional plugins.

## License
This configuration is licensed under the [MIT License](LICENSE).

