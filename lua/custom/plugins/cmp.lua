return {
  {
    'hrsh7th/nvim-cmp',
    dependencies = {
      'hrsh7th/cmp-nvim-lsp',
    },
    opts = function(_, opts)
      table.insert(opts.sources, { name = 'nvim_lsp' })
    end,
  },
}
