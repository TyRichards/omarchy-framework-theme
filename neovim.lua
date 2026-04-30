local accent = "#ff7547"
local black = "#000000"
local muted = "#4e3f6e"
local fg = "#ded1f5"
local color6 = "#ac9cd6"

return {
	{
		"bjarneo/aether.nvim",
		branch = "v3",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
			colors = {
				bg = black,
				dark_bg = black,
				darker_bg = black,
				lighter_bg = "#1a1a1a",

				fg = fg,
				dark_fg = "#a79db8",
				light_fg = "#e3d8f7",
				bright_fg = "#e6ddf8",
				muted = muted,

				red = accent,
				yellow = "#8374b9",
				orange = accent,
				green = "#574b86",
				cyan = "#ac9cd6",
				blue = "#b09fef",
				purple = "#9684cc",
				brown = "#645a7f",

				bright_red = "#9684cc",
				bright_yellow = "#c8b8e6",
				bright_green = "#ac9cd6",
				bright_cyan = "#ac9cd6",
				bright_blue = "#8374b9",
				bright_purple = "#9684cc",

				accent = accent,
				cursor = fg,
				foreground = fg,
				background = black,
				selection = "#1a1a1a",
				selection_foreground = fg,
				selection_background = "#1a1a1a",
			},
		},
		-- set up hot reload
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
	-- Make lualine mode (INSERT, NORMAL, etc.) bright orange on insert, lavender otherwise
	{
		"nvim-lualine/lualine.nvim",
		opts = function(_, opts)
			opts.options = opts.options or {}
			opts.options.theme = {
				normal = {
					a = { bg = color6, fg = black, gui = "bold" },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
				insert = {
					a = { bg = accent, fg = black, gui = "bold" },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
				visual = {
					a = { bg = color6, fg = black, gui = "bold" },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
				replace = {
					a = { bg = color6, fg = black, gui = "bold" },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
				command = {
					a = { bg = color6, fg = black, gui = "bold" },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
				inactive = {
					a = { bg = color6, fg = black },
					b = { bg = muted, fg = fg },
					c = { bg = black, fg = fg },
				},
			}

			return opts
		end,
	},
}
