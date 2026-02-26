# Retro 82 (`retro-82.nvim`)

Retro 82 is a high-contrast Neovim colorscheme with a neon-coastline vibe: deep navy backgrounds, sea-glass cyans, and warm sunset accents.

It includes highlight groups for modern Neovim workflows, including Treesitter, LSP diagnostics, Telescope, Gitsigns, Lazy, WhichKey, and more.

```text
┏━┓┏━╸╺┳╸┏━┓┏━┓   ╻┏━┓┏━┓
┣┳┛┣╸  ┃ ┣┳┛┃ ┃    ┣━┫┏━┛
╹┗╸┗━╸ ╹ ╹┗╸┗━┛    ┗━┛┗━╸
```

Repo: https://github.com/oldjobobo/retro-82.nvim

## Naming

- Product name: `Retro 82`
- Plugin/repo slug: `retro-82.nvim`
- Colorscheme ID: `retro-82`

## Installation

### lazy.nvim

```lua
{
  "oldjobobo/retro-82.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme retro-82")
  end,
}
```

### vim-plug

```vim
Plug 'oldjobobo/retro-82.nvim'
colorscheme retro-82
```

### packer.nvim

```lua
use { "oldjobobo/retro-82.nvim" }
vim.cmd("colorscheme retro-82")
```

## Usage

Set the theme with:

```vim
:colorscheme retro-82
```

## Extras

Additional app ports are in `extras/`:

- `retro-82.Xresources` (Xresources/X11 terminals)
- `retro-82.itermcolors` (iTerm2)
- `retro-82.fish` (fish shell)
- `retro-82.zsh` (zsh)
- `retro-82.yml` (Alacritty YAML)
- `retro-82.toml` (Alacritty TOML)
- `retro-82.colorscheme` (QTerminal)
- `retro-82.ghostty` (Ghostty)

## Credits

The Neovim plugin structure and baseline theme implementation are based on [miasma.nvim](https://github.com/xero/miasma.nvim) by [xero](https://x-e.ro).

The Retro 82 color palette and color decisions are by OldJobobo.


## License

![kopimi logo](https://gist.githubusercontent.com/xero/cbcd5c38b695004c848b73e5c1c0c779/raw/6b32899b0af238b17383d7a878a69a076139e72d/kopimi-sm.png)

All files and scripts in this repo are released under [CC0](https://creativecommons.org/publicdomain/zero/1.0/) / [kopimi](https://kopimi.com).
