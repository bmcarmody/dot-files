function AddColorScheme(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
end

AddColorScheme()
