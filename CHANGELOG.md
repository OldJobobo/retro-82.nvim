# Changelog

All notable changes to `retro-82.nvim` will be documented in this file.

The format is based on Keep a Changelog, and this project follows Semantic Versioning.

## [0.3.0] - 2026-04-02

### Added

- Lua-native colorscheme structure under `lua/retro82/`
- Central palette module with Base16 `base00` through `base0F`
- Semantic palette aliases for syntax, UI, diagnostics, and plugin integrations
- Minimal `setup()` support for `transparent` and `terminal_colors`
- Headless regression script at `scripts/verify.lua`

### Changed

- Ported the theme from a monolithic colorscheme file to a Lua-first implementation
- Aligned classic syntax, Treesitter, and LSP groups around shared semantic roles
- Expanded color separation to use more of the Retro 82 Base16 palette intentionally
- Flattened popup, float, and diagnostic sign backgrounds to match the base dark surface
- Updated plugin integration groups to follow the new semantic palette layer

### Fixed

- Corrected Lua semantic highlighting so `lua_ls` does not flatten useful Treesitter distinctions
- Cleared `@lsp.type.variable.lua` so module-like Lua symbols can keep better Treesitter-driven structure
- Kept Lua property/member styling aligned with `@variable.member`
- Removed an earlier attach-time workaround in favor of direct semantic-token mapping fixes

## [0.2.0] - 2026-04-01

### Added

- Project versioning policy and `VERSION` file
- Initial Lua refactor plan documentation

### Changed

- Expanded highlight coverage across semantics, UI groups, and integrations

## [0.1.0] - 2026-03-31

### Added

- Initial public Retro 82 Neovim colorscheme release
- Base theme, extras, and preview assets
