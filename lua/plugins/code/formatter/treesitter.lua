local config = require("nvim-treesitter.configs")
config.setup({
  ensure_installer = { "c", "lua", "javascript", "html", "css", "java", "cpp", "latex", "markdown", "c_sharp" },
  sync_install = false,
  highlight = { enable = true },
  indent = { enable = true },
})
