return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      opts.servers.elixirls = nil -- Disable ElixirLS
    end,
  },
}
