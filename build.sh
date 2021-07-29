#!/usr/bin/env bash
set -e

# Generate some prerequiesites
(cd nvim-lspconfig && ./scripts/docgen.sh)
rm -rf sites/lsp/docs sites/lsp/mkdocs.yml
cp -r nvim-lspconfig/mkdocs.yml sites/lsp/
cp -r nvim-lspconfig/docs sites/lsp/

# Now generate sites
(cd sites/neovim && mkdocs build)
(cd sites/lsp && mkdocs build)

# Concatenate sites
mkdir -p build
rm -rf build/*
cp -r sites/neovim/site/* build/
cp -r sites/lsp/site build/lsp
