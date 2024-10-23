require'nvim-treesitter.configs'.setup {
  ensure_installed = {"javascript", "typescript", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "cpp"},
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}

