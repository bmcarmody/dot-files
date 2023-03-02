# Dev-Env

:wave: Welcome to my setup! Here, you'll find everything I use for web development
and programming in general. I use this setup on a daily basis, both for personal
and professional development.

This development environment uses a combination of powerful tools and plugins to
enhance my developer productivity. Some of the key components are Nvim, Tmux, and
Alacritty. I have these tools setup to work seamlessly together to provide an efficient
and powerful development setup, all without me having to take my hands off the 
keyboard!

I've put a lot of time and effort into creating this so feel free to take inspriation!

## Requirements
*Just so I don't forget how to get this all working next time I get a new laptop*

**Nvim** (v9.0+) - `brew install neovim`

**Packer** (Package manager for nvim plugins) - https://github.com/wbthomason/packer.nvim

**Ripgrep** (Telescope dependency) - https://github.com/BurntSushi/ripgrep

**Tmux** - `brew install tmux`

**Tpm** (Packer manager for tmux) - https://github.com/tmux-plugins/tpm

**Alacritty** - https://github.com/alacritty/alacritty/blob/master/INSTALL.md

**Fira Code Nerd Font** - https://www.nerdfonts.com/font-downloads

## Usage
1. Clone this repository and migrate the files to your `$HOME` directory - ensure 
that you don't have any duplicate files as this might override their configurations
2. Open a tmux session - `tmux`
3. Install tmux plugins by entering `<C-a>I`
4. Source the `.config/nvim/init.lua` file - `:so` from within `Nvim`
5. Run `:PackerSync`
6. :tada: Enjoy all the power that rests at your fingertips
