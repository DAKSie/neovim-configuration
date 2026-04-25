# Neovim Config

Minimal, practical Neovim setup I mainly use for c++ and some school coding activities, not recommended for web development and for full on projects. Use visual studio or visual studio code for that or whatever IDE you prefer using, just not this one it's going to be painful, speaking from experience.

## What this config includes

- Plugin management via Neovim Lua config
- Sensible defaults for editing/navigation
- LSP support for modern language features
- Autocompletion/snippets
- Syntax highlighting (Treesitter)
- Fuzzy finding/file search
- Git integration

## Requirements

- Neovim **0.9+** (recommended: latest stable)
- Git
- A Nerd Font (recommended)
- `ripgrep` (for fast searching)

## Install

1. Backup your current config:
	- Windows: `%LOCALAPPDATA%\\nvim`
2. Clone/copy this config into:
	- `C:\Users\\<you>\\AppData\\Local\\nvim`
3. Start Neovim:
	- First launch installs plugins automatically.

## How to use

- Open Neovim normally: `nvim`
- Use your leader mappings and plugin commands from the config.
- Run `:checkhealth` after install to verify dependencies.
- If LSP/formatter tools are missing, install them and restart Neovim.

## Notes

- The leader key is space `" "`
- Keep Neovim and plugins updated regularly.
- If startup fails, remove plugin cache and relaunch.
- This config is intended to be a solid base, customize as needed.
