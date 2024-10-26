return {
  "yamatsum/nvim-cursorline",
  config = function()
    require('nvim-cursorline').setup{
      cursorword = {
        enable = true,
        min_length = 3,
        h1 = { underline = true }
      }
    }
  end
}
