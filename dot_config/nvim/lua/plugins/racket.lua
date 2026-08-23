return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      racket_langserver = {
        cmd = { "racket", "-l", "racket-langserver" },
      },
    },
  },
}
