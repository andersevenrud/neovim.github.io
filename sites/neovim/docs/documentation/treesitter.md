---
hide:
  - toc
---

# Tree-sitter documentation

## What is tree-sitter ?

Neovim 0.5 adds experimental support for tree-sitter, a tool that serves as a parsing library. Parsing your code into a syntax tree allows for manipulating the structure of your code in a more intelligent way than is currently possible with regular expressions. This allows for improved (and faster):

* syntax highlighting
* code navigation
* refactoring
* text objects and motions

See the tree-sitter [official website](https://tree-sitter.github.io/tree-sitter/) for more details.
The support is experimental but if you feel adventurous, you can use the
[following](https://github.com/nvim-treesitter/nvim-treesitter) plugin to install
the language-specific tree-sitter grammars.
