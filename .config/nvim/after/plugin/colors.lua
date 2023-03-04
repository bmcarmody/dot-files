function AddColorScheme(color)
	color = color or "catppuccin-frappe"
	vim.cmd.colorscheme(color)
end

AddColorScheme()
