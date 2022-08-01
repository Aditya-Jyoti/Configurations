return require('packer').startup(function(use)
    use "wbthomason/packer.nvim"
    use "ayu-theme/ayu-vim"
    use "kyazdani42/nvim-web-devicons"
    use "kyazdani42/nvim-tree.lua"
    use "romgrk/barbar.nvim"
    use "nvim-lualine/lualine.nvim"
    use "goolord/alpha-nvim"
    use "luochen1990/rainbow"
    use { "neoclide/coc.nvim", branch = "release" }
end)
