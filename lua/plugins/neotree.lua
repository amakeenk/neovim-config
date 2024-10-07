require("neo-tree").setup {
    close_if_last_window = false,
    window = {
        width = 70, 
    },
    filesystem = {
        filtered_items = {
            hide_dotfiles = false,
            hide_gitignored = false,
        },
    },
}

