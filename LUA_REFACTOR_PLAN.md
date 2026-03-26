# Retro-82 Lua Refactor Plan

This plan is for a future version of `retro-82.nvim`. It describes how to refactor the theme from the current static Vim colorscheme into a modular Lua theme system without losing the visual identity of the current design.

## Goal

Refactor `retro-82.nvim` into a Lua theme that is:

- easier to maintain
- easier to extend
- more consistent across editor, syntax, Treesitter, LSP, and plugin integrations
- configurable without becoming bloated
- still visually faithful to the current retro-82 look

## Design Principles

- Preserve the unified background model as a first-class design constraint.
- Treat the palette semantically, not as scattered hex literals.
- Separate theme data from highlight generation.
- Make plugin integrations modular and optional.
- Keep startup simple; compilation/caching should be optional, not required on day one.
- Preserve a `:colorscheme retro-82` entrypoint.

## Target Architecture

```text
retro-82.nvim/
├── colors/
│   └── retro-82.lua
├── lua/
│   └── retro82/
│       ├── init.lua
│       ├── config.lua
│       ├── palette.lua
│       ├── util.lua
│       ├── compiler.lua              # optional in phase 2
│       ├── groups/
│       │   ├── editor.lua
│       │   ├── syntax.lua
│       │   ├── treesitter.lua
│       │   ├── semantic_tokens.lua
│       │   ├── lsp.lua
│       │   ├── terminal.lua
│       │   └── integrations/
│       │       ├── neotree.lua
│       │       ├── nvimtree.lua
│       │       ├── telescope.lua
│       │       ├── cmp.lua
│       │       ├── blink_cmp.lua
│       │       ├── noice.lua
│       │       ├── notify.lua
│       │       ├── trouble.lua
│       │       ├── diffview.lua
│       │       ├── neogit.lua
│       │       ├── render_markdown.lua
│       │       ├── snacks.lua
│       │       ├── mini.lua
│       │       └── ...
│       └── extras/
│           ├── kitty.lua / generated
│           ├── ghostty.lua / generated
│           └── ...
├── extras/
│   └── existing terminal/app exports
└── README.md
```

## Core Refactor Phases

### 1. Palette Extraction

Move all raw colors into `lua/retro82/palette.lua`.

Example shape:

```lua
return {
  bg = "#00172E",
  bg_alt = "#0A3A45",
  bg_highlight = "#134E5A",
  fg = "#F6DCAC",
  fg_bright = "#FFF1DA",
  comment = "#5F8F96",
  teal = "#3F8F8A",
  cyan = "#028391",
  orange = "#E97B3C",
  amber = "#FAA968",
  red = "#F85525",
}
```

Then define semantic aliases such as:

- `base`
- `surface`
- `surface_highlight`
- `text`
- `text_muted`
- `accent_primary`
- `accent_secondary`
- `warning`
- `error`
- `success`
- `link`
- `directory`
- `selection`

This is the key step that makes the theme maintainable.

### 2. Config Layer

Create `lua/retro82/config.lua` with conservative options.

Recommended options:

- `transparent = false`
- `term_colors = true`
- `styles = { comments = { "italic" }, keywords = { "bold" }, ... }`
- `integrations = { major integrations }`
- `color_overrides = {}`
- `highlight_overrides = {}`
- `compile = false` initially

Only expose options that are defensible.

### 3. Utility Layer

Create `lua/retro82/util.lua` for:

- highlight merge helpers
- `set_hl`
- color transforms if needed: darken/lighten/blend
- style normalization
- table merge helpers

This does not need to be complex in phase 1.

### 4. Split Groups by Domain

Move highlights into modules:

- `groups/editor.lua`
  - `Normal`, `CursorLine`, `Visual`, `StatusLine`, `Pmenu`, `FloatBorder`, etc.
- `groups/syntax.lua`
  - classic Vim groups like `Comment`, `String`, `Function`, `Type`, `Keyword`
- `groups/treesitter.lua`
  - all `@...` captures
- `groups/semantic_tokens.lua`
  - `@lsp.type.*`, `@lsp.typemod.*`
- `groups/lsp.lua`
  - diagnostics, references, inlay hints, code lens
- `groups/terminal.lua`
  - `terminal_color_*`

This makes the theme reviewable and testable.

### 5. Integrations as Modules

Each plugin gets its own module under `groups/integrations/`.

Benefits:

- keep plugin logic isolated
- disable a plugin integration cleanly
- add new ones without polluting core theme files

Priority integrations:

- `neotree`
- `nvimtree`
- `telescope`
- `cmp`
- `blink_cmp`
- `noice`
- `notify`
- `trouble`
- `diffview`
- `neogit`
- `render_markdown`
- `mini`
- `snacks`
- `treesitter_context`
- `ufo`
- `dap`
- `dap_ui`
- `neotest`
- `which_key`
- `mason`

### 6. Theme Loader

Create `lua/retro82/init.lua` that:

- merges config
- builds theme tables from modules
- applies highlights with `vim.api.nvim_set_hl`
- optionally sets terminal colors

And `colors/retro-82.lua` should call:

```lua
require("retro82").load()
```

This becomes the canonical entrypoint.

### 7. Backward Compatibility

Keep the repo usable during migration:

- maintain `colors/retro-82.vim` temporarily as a compatibility shim, or remove it only once Lua is stable
- preserve `colorscheme retro-82`
- preserve current exported extras

Best path:

- phase out `colors/retro-82.vim` after Lua parity is confirmed

### 8. Testing Strategy

Add lightweight checks.

Suggested validations:

- `nvim --headless '+colorscheme retro-82' '+hi Normal' '+qall'`
- check representative groups from each module
- check theme loads with all integrations enabled
- check theme loads with integrations disabled
- check user overrides work
- check transparent mode if supported

If stronger discipline is wanted:

- add Lua tests for palette/config merge behavior
- add a script that asserts no duplicate group definitions across modules

### 9. Optional Compile Layer

Only after the modular Lua theme is stable.

A compile layer would:

- generate cached highlight blobs
- reduce startup overhead
- help if the integration list gets very large

This should be phase 2, not phase 1.

### 10. Extras Generation

Long-term improvement:

- generate `extras/retro-82.kitty`, `ghostty`, `itermcolors`, etc. from the same palette source
- avoid drift between Neovim palette and terminal exports

This is one of the highest-value long-term improvements if a broader theme ecosystem is desired.

## Refactor Order

1. Extract palette and semantic roles.
2. Build `editor.lua` and `syntax.lua`.
3. Move Treesitter and semantic tokens.
4. Move LSP and diagnostics.
5. Move major integrations.
6. Add config and loader.
7. Swap `colors/retro-82.lua` to Lua entrypoint.
8. Verify parity with current theme.
9. Remove or shim the old Vim colorscheme.
10. Add compile and extras generation only if still worth it.

## Standards To Enforce During Refactor

- No raw hex values outside `palette.lua` unless there is a very strong reason.
- No plugin highlights in core modules.
- No background layering that violates the unified retro-82 surface model.
- Prefer links where semantics are shared.
- Avoid duplicate highlight definitions across integrations.
- Every integration module should be readable in isolation.

## What "Best It Can Be" Means Here

The target is not just "many highlight groups." The target is:

- coherent palette semantics
- stable architecture
- consistent plugin behavior
- low maintenance cost
- predictable overrides
- no visual drift across core, editor, and plugin surfaces

That is what the Lua refactor is meant to buy.

## Concrete Deliverable Plan

### Phase 1

- scaffold Lua theme structure
- extract palette/config/util
- port editor/syntax/treesitter/lsp
- add Lua colorscheme entrypoint

### Phase 2

- port existing mined integrations
- verify parity with current visuals
- remove dead or duplicated Vim-era definitions

### Phase 3

- add tests and optional compile cache
- generate extras from shared palette
- tighten README and user setup docs
