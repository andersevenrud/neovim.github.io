# neovim.github.io

This repository cointans the source-code for neovim's website(s).

**This is just a proof of concept**

## Installation

### Dependencies

Requires `Python` with `pip` and the following packages:

```shell
pip install mkdocs-material
```

### Setup

```shell
git clone --recursive <git repo>
cd neovim.github.io/sites
./build.sh
```

You can also run `mkdocs serve` inside one of the site folders for a live environment.

## Deployment

Deploys via Github Actions.
