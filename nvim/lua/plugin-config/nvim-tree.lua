require("nvim-tree").setup{
    open_on_setup= true,
    open_on_setup_file= true,
    sort_by= "modefication_time",

    renderer= {
        full_name= true,
    },
    view = {
        hide_root_folder= true,
    },
}