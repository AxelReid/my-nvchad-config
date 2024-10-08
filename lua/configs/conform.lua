local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
    svelte = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    -- timeout_ms = 500,
    timeout_ms = 10000,
    lsp_fallback = true,
  },
}

return options
