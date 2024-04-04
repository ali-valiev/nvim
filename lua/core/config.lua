local o = vim.opt
local g = vim.g

o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2

g.mapleader = " "
g.maplocalleader = " "

o.number = true
o.relativenumber = true

o.scrolloff = 8

vim.cmd([[set clipboard=unnamedplus]])

