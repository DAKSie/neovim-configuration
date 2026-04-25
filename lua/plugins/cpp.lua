return {
  {
    import = "lazyvim.plugins.extras.lang.clangd",
  },
  {
    import = "lazyvim.plugins.extras.editor.snacks_explorer",
  },
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { "clang-format" })
    end,
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      for _, ft in ipairs({ "c", "cpp", "objc", "objcpp" }) do
        opts.formatters_by_ft[ft] = { "clang-format" }
      end
    end,
  },
}