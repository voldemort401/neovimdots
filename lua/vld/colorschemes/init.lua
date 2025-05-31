return {
{
  'ribru17/bamboo.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('bamboo').setup {
      -- optional configuration here
    }
    require('bamboo').load()
  end,
},

-- Lazy
{
  "olimorris/onedarkpro.nvim",
  priority = 1000, -- Ensure it loads first
},

{ 
  "savq/melange-nvim" 
},
{
  "folke/tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}

}
