---
hide:
  - toc
---

# Language Server Protocol Documentation

## What is the Language Server Protocol ?

[Language Server Protocol (LSP)](https://microsoft.github.io/language-server-protocol/) is an open, JSON-RPC-based protocol for communication between source code editors and language servers, which provide programming language-specific features such as:

* Go to definition
* (auto)completion
* Code Actions (automatic formatting, organize imports, ...)
* Show method signatures
* Show/go to references
* Snippets

Starting with version 0.5, neovim natively supports this protocol.
To enjoy these features, you need to install and configure a LSP server for the
languages you are interested in. The neovim organization maintains a list of
configurations in the [nvim-lspconfig plugin](https://github.com/neovim/nvim-lspconfig).
The repository contains instructions to setup and troubleshoot many servers.

## How do I configure LSP ?

[Go to LSP documentation](../../lsp/){ .md-button }
