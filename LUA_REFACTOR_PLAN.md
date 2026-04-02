# Retro-82 Lua Refactor Plan

This plan describes a practical refactor of `retro-82.nvim` from a single Vim colorscheme file into a small Lua-based theme that fits the current project.

The goal is not to clone another theme's framework. The goal is to make Retro 82 easier to maintain without expanding the plugin surface more than necessary.

## Goal

Refactor `retro-82.nvim` into a Lua theme that is:

- easier to read and maintain
- faithful to the current Retro 82 visuals by default
- still loaded through `:colorscheme retro-82`
- split into a few clear modules instead of one large file
- open to future expansion without requiring it now

## Non-Goals

- Do not match `watchmen.nvim` or any other theme "exactly"
- Do not redesign Retro 82 semantics during the initial port
- Do not add a large configuration API before parity exists
- Do not add compile caching in the first pass
- Do not create language-specific modules unless we find clear value after the base port

## Design Principles

- Preserve the current appearance first. Refactor before redesign.
- Keep the Lua structure small and obvious.
- Centralize raw hex colors in one palette module.
- Prefer links where the existing theme already shares meaning.
- Keep plugin integrations together unless they become large enough to justify another split.
- Preserve compatibility with current installation and usage patterns.

## Target Architecture

```text
retro-82.nvim/
├── colors/
│   ├── retro-82.lua            # require("retro82").load()
│   └── retro-82.vim            # compatibility shim
├── lua/
│   └── retro82/
│       ├── init.lua            # load(), optional setup()
│       ├── palette.lua         # raw colors + semantic aliases
│       └── groups/
│           ├── editor.lua      # Normal, CursorLine, StatusLine, Pmenu, etc.
│           ├── syntax.lua      # classic Vim groups, markdown/html, shared links
│           ├── treesitter.lua  # modern @ captures currently defined by the theme
│           ├── lsp.lua         # diagnostics, semantic token groups currently in use
│           └── integrations.lua# plugin-specific highlights
├── extras/
│   └── existing terminal/app exports
└── README.md
```

This is intentionally smaller than the previous plan. We can split further later if the Lua files become hard to manage.

## Palette Design

`lua/retro82/palette.lua` should define the raw palette and a small semantic layer.

Rules:

- No raw hex values outside `palette.lua`
- Semantic aliases should reflect current Retro 82 behavior, not a speculative redesign
- If a current highlight is visually important, preserve it even if the semantic naming is imperfect

Initial raw palette:

```lua
M.bg0    = "#00172E"
M.bg1    = "#0A3A45"
M.bg2    = "#134E5A"

M.fg0    = "#F6DCAC"
M.fg1    = "#FFF1DA"

M.teal   = "#3F8F8A"
M.cyan   = "#028391"
M.orange = "#E97B3C"
M.amber  = "#FAA968"
M.red    = "#F85525"

M.muted  = "#5F8F96"
```

Initial semantic aliases should be derived from the current theme. If the current theme uses orange strings or teal numbers, the first Lua port should keep that behavior.

## Module Responsibilities

### `lua/retro82/init.lua`

Responsibilities:

- expose `load()`
- optionally expose a very small `setup()` later if needed
- clear highlights and set `background` / `colors_name`
- merge group tables and apply them with `vim.api.nvim_set_hl`

Do not add compile caching in the first pass.

### `lua/retro82/groups/editor.lua`

Contains editor UI groups such as:

- `Normal`
- `CursorLine`
- `Visual`
- `LineNr`
- `StatusLine`
- `Pmenu`
- floating window and border groups
- diff presentation groups that are part of core editor UX

### `lua/retro82/groups/syntax.lua`

Contains:

- classic Vim syntax groups
- markdown and html groups already present in the current file
- non-Treesitter links and aliases

This file can also hold the basic shared link table if that keeps the structure simpler.

### `lua/retro82/groups/treesitter.lua`

Contains the modern `@...` capture groups already defined by the current theme.

Scope for the first pass:

- port what exists today
- add obvious missing aliases only when they improve compatibility without changing the look
- avoid trying to exhaustively cover every modern capture name on day one

### `lua/retro82/groups/lsp.lua`

Contains:

- `Diagnostic*` groups
- `Lsp*` decoration groups already present or clearly needed
- semantic token groups already defined in the current theme

This file should stay parity-first. We can expand semantic token coverage after the Lua version is stable.

### `lua/retro82/groups/integrations.lua`

Contains plugin-specific groups such as:

- Telescope
- FzfLua
- Gitsigns
- Lazy
- WhichKey
- Mason
- BlinkCmp
- nvim-cmp
- any other plugin groups already defined in the current theme

Keep this as one file initially. If it becomes unwieldy, then split it by plugin family.

## Migration Strategy

### Phase 1 - Foundation

1. Create `colors/retro-82.lua` as the Lua colorscheme entrypoint.
2. Create `lua/retro82/init.lua` with a simple `load()` implementation.
3. Create `lua/retro82/palette.lua`.
4. Keep `colors/retro-82.vim` as a compatibility shim that loads the Lua version.

### Phase 2 - Parity Port

5. Port core editor highlights into `groups/editor.lua`.
6. Port classic syntax groups and non-plugin links into `groups/syntax.lua`.
7. Port existing Treesitter captures into `groups/treesitter.lua`.
8. Port existing diagnostics and LSP-related groups into `groups/lsp.lua`.
9. Port plugin-specific highlights into `groups/integrations.lua`.

### Phase 3 - Verification

10. Verify `:colorscheme retro-82` still works through the normal entrypoint.
11. Run headless checks against a representative set of groups, not just `Normal`.
12. Compare the Lua output against the current Vim theme on representative buffers.
13. Only treat visual changes as acceptable if they are intentional and documented.

### Phase 4 - Cleanup

14. Remove duplicated definitions discovered during the port.
15. Keep the Vim file as a shim unless there is a strong reason to remove it.
16. Update `README.md` only after the Lua entrypoint is stable.

### Phase 5 - Optional Expansion

Optional work after parity:

- add a minimal `setup()` API if there is a concrete use case
- expand Treesitter and semantic token coverage
- split `integrations.lua` if it grows too large
- generate `extras/` files from `palette.lua` if drift becomes a real maintenance issue
- add compile caching only if startup cost proves meaningful

## Verification Standards

Parity means:

- `:colorscheme retro-82` still works
- the default appearance stays materially the same
- existing major plugin integrations still render correctly
- core syntax, Treesitter, diagnostics, and completion highlights do not regress

Recommended checks:

- `nvim --headless '+colorscheme retro-82' '+hi Normal' '+hi String' '+hi Comment' '+hi DiagnosticError' '+qall'`
- compare a few representative filetypes by eye
- spot-check plugin UIs already called out in the README

## Standards

- No raw hex values outside `palette.lua`
- Prefer parity over abstraction
- Prefer a small number of clear modules over a framework
- Avoid introducing configuration until there is a demonstrated need
- Avoid adding coverage claims we are not prepared to maintain

## What Success Looks Like

Success is a smaller, cleaner codebase with the same Retro 82 identity:

- the theme is Lua-based
- the palette is centralized
- highlight logic is split into a few readable modules
- the repo remains easy to install and use
- future expansion is possible, but not required to ship the refactor
