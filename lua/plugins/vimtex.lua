return {
  "lervag/vimtex",
  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
          -- VimTeX configuration goes here, e.g.
          vim.g.conceallevel=1
          vim.g.tex_conceal='abdmg'
  end
}
