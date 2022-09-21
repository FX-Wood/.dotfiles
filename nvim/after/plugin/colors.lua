print('loading colors')
-- tokyonight theme
-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_transparent_sidebar = true
-- vim.opt.background = "dark"
-- vim.cmd("colorscheme tokyonight")

-- everblush theme
require'everblush'.setup {
    nvim_tree = {
        contrast = true
    },
    override = {
        CursorLineNr = { fg = '#5f6a6d' },
        LineNr = { fg = '#5f6a6d' },
    },
}

--require('onedark').setup {
--    style = 'darker',
--    transparent = false,  -- Show/hide background
--    term_colors = true, -- Change terminal color as per the selected theme style
--    ending_tildes = false, -- Show the end-of-buffer tildes. By default they are hidden
--    cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu
--
--    -- toggle theme style ---
--    toggle_style_key = nil, -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
--    toggle_style_list = {'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'}, -- List of styles to toggle between
--
--    -- Change code style ---
--    -- Options are italic, bold, underline, none
--    -- You can configure multiple style with comma seperated, For e.g., keywords = 'italic,bold'
--    code_style = {
--        comments = 'italic',
--        keywords = 'none',
--        functions = 'none',
--        strings = 'none',
--        variables = 'none'
--    },
--
--    -- Lualine options --
--    lualine = {
--        transparent = false, -- lualine center bar transparency
--    },
--
--    -- Custom Highlights --
--    colors = {}, -- Override default colors
--    highlights = {}, -- Override highlight groups
--
--    -- Plugins Config --
--    diagnostics = {
--        darker = true, -- darker colors for diagnostic
--        undercurl = true,   -- use undercurl instead of underline for diagnostics
--        background = true,    -- use background color for virtual text
--    },
--}

