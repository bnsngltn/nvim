# Neovim Configurations

Personalized Neovim configurations, feel free to take inspiration from this repo.

# Tech Stack

I primarily work as a full-stack developer in the revised **HYPEBEAST STACK** _(lol)_. So the configs found here will mostly cater to my work needs.

- React/Redux
- Phoenix/Elixir
- Postgres

I also occassionally mess around with some Python, Go, and Rust codes.

# Instructions

I work with different versions of programming languages, so I use [asdf](http://asdf-vm.com/guide/getting-started.html#_2-download-asdf) in helping
me manage my different workspaces.

## Neovim (>= 0.5)

- Download it [here](https://github.com/neovim/neovim/wiki/Installing-Neovim)

## Commitizen

For user-friendly commit messages.

- Install it via npm: `npm install commitizen -g`

## Diagnostic Server

- Install it via npm: `npm install -g diagnostic-languageserver`

## Elixir Dev

- Install [Elixir and Erlang](https://elixir-lang.org/install.html)
- Install [elixirls](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#elixirls)

## Python Dev

- Install `pyright` via npm: `sudo npm install -g pyright`

## Rust Dev

- Install `rust-analyzer` manually with [this guide](https://rust-analyzer.github.io/manual.html#installation)
- If you installed it in your `~/.local/bin` directory, make sure to add this in your `$PATH`.

## React Dev

- Install [Node](https://nodejs.org/en/download/)
- Install [tsserver](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#tsserver)

## EsLint and Prettier

- Install them via npm: `npm i -g eslint_d prettier`

## HTML - CSS - JSON

- Install it via npm: `npm i -g vscode-langservers-extracted`

## Bashls

- Install itvia npm: `npm i -g bash-language-server`

## Prismals

- Install it via npm: `npm install -g @prisma/language-server`

## Omnisharp

Download `omnisharp-linux-x64.zip` from [here](https://github.com/OmniSharp/omnisharp-roslyn/releases)
and copy it into the home directory _(/home/ben/omnisharp)_.

Then, go into this directory and grant the necessary permissions by running:

```shell
chmod +x run
```

## Neovim Plugin Management

For managing different plugins, I use [vim-plug](https://github.com/junegunn/vim-plug#neovim)

### Install vim plugins

- Open your neovim
- Run `:PlugInstall`
