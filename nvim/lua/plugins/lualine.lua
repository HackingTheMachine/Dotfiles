return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup{
      options = {
        icons_enabled = true,
        theme = "auto",
        component_separators = { left = "|", right = "|"},
        section_separators = { left = "", right = ""},
      },
      always_divide_middle = true,
      blobalstatus = false,
      refresh = {
        statusline = 1000,
        tabline = 1000,
        winbar = 1000,
      },
      sections = {
        lualine_a = {"fancy_mode"},
        lualine_b = {"branch", "diff", "diagnostic"},
        lualine_c = {"filename"},
        lualine_x = {"fancy_filetype"},
        lualine_y = {"ctime"},
        lualine_z = {"location"}
      }  
    }
  end
} 
