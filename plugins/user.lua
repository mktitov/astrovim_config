return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  { "tpope/vim-fugitive", lazy = false },
  { "azabiong/vim-highlighter", lazy = false },
  { "NoahTheDuke/vim-just", lazy = false },
  { "rktjmp/lush.nvim", lazy = false },
  { 
    "mcchrish/zenbones.nvim", 
    lazy = false,
    -- config = function()
    --   require("rktjmp/lush.nvim")
    -- end
  },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
