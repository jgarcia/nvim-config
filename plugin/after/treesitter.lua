require'nvim-treesitter.configs'.setup {
  ensure_installed = {"elixir", "heex", "eex", "javascript", "typescript", "python", "rust", "vimdoc", "lua"},
  auto_install = true,
  sync_install = false,
  ignore_install = { },
  highlight = {
    enable = true,
    disable = { },
  },
}
