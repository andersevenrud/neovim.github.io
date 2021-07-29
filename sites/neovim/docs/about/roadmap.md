# Roadmap

The roadmap defines the project direction. Priorities are tracked by milestones.

* Version numbers (`0.1`, `0.2`, `0.2.1`, …) track production releases.
  * The next upcoming version has a target date.
* [backlog](https://github.com/neovim/neovim/milestone/6) holds low-priority items.
* [unplanned](https://github.com/neovim/neovim/milestone/9) holds zero-priority items (no feasible path to completion).

## Next

### [0.5](https://github.com/neovim/neovim/milestone/19)

* Lua remote plugin host
* Lua user-config: `init.lua`
* Treesitter syntax engine [#11724](https://github.com/neovim/neovim/issues/11724)
* [LSP](https://github.com/Microsoft/language-server-protocol) client for code navigation, refactoring
* Extended marks (text properties, decorations, virtual text)

### 0.6

* Better file-change detection
* Future/Long-term
* Embed Neovim everywhere
* Externalized UI: window layout events
* Syntax API: allow clients to query and define syntax groups, text attributes

## Completed

### [0.4](https://github.com/neovim/neovim/milestone/21?closed=1)

* Lua "stdlib"
* Externalized UI: multigrid
* Externalized UI: floating windows
* Externalized UI: messages

### [0.3.x](https://github.com/neovim/neovim/milestone/18?closed=1)

* API: [buffer update events](https://neovim.io/doc/user/api.html#api-buffer-updates)
* VimL expression parser: `nvim_parse_expression()`
* Windows: [MSVC support](https://github.com/neovim/neovim/wiki/Building-Neovim#windows--msvc)
* [0.2.1](https://github.com/neovim/neovim/milestone/15?closed=1) Built-in Lua: `vim.api`, `:lua`, `nvim_execute_lua()`, …
* [0.2.1](https://github.com/neovim/neovim/milestone/15?closed=1) Externalize UI components: cmdline, wildmenu
* [0.2.1](https://github.com/neovim/neovim/milestone/15?closed=1) Windows `:terminal`
* [0.2.1](https://github.com/neovim/neovim/milestone/15?closed=1) Pre-packaged "universal" binary for Linux

### [0.2.x](https://github.com/neovim/neovim/milestone/10?closed=1)

* Windows support
* Externalized UI: popumenu
* Externalized UI: tabline
* Pre-packaged builds for Windows and macOS

### [0.1.x](https://github.com/neovim/neovim/milestone/5?closed=1)

* First public release
* Publish a stable product that can be used as a benchmark for progress
