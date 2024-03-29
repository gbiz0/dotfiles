require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "lua",
    "javascript",
    "go",
    "terraform",
    "rust",
    "elixir",
    "clojure",
    "nix",
    "scala",
    "yaml",
    "json",
    "tsx",
    "typescript",
    "zig",
    "java",
    "php",
    "html",
    "css",
    "cpp"
  },
  highlight = { enable = true },
  indent = { enable = true },
})


