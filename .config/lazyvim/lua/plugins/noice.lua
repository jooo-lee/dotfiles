return {
  {
    "folke/noice.nvim",
    routes = {
      {
        -- Ignore "validate documents jdtls" popup
        filter = {
          event = "lsp",
          kind = "progress",
          find = "jdtls",
        },
        opts = { skip = true },
      },
    },
  },
}
