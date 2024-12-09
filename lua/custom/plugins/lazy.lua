return {}
-- Bootstrap lazy
--local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
--if not vim.loop.fs_stat(lazypath) then
--  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
--  local out = vim.fn.system {
--    'git',
--    'clone',
--    '--filter=blob:none',
--    '--branch=stable', -- latest stable release
--    lazyrepo,
--    lazypath,
--  }
--  if vim.v.shell_error ~= 0 then
--    error('Error cloning nvim: \n' .. out)
--  end
--end ---@diagnostic disable-next-line: undefined-field
--vim.opt.rtp:prepend(lazypath)

-- This has to be set before initializing lazy
--vim.g.mapleader = ' '

-- Initialize lazy with dynamic loading of anything in the plugins directory
--require('lazy').setup('custom.plugins', {
--  change_detection = {
--    enabled = true, -- automatically check for config file changes and reload the ui
--    notify = false, -- turn off notifications whenever plugin changes are made
--  },
--})
