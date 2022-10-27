-- Leader key is a space
vim.g.mapleader = " "

-- Setup globals that should always be around
-- See `./lua/globals
require "globals.options"
require "globals.remaps"
require 'plugins.packer'
require "lsp.lsp"
require "neovide"

