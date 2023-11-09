vim.opt.termguicolors = true

function SetColor(color)
	color = color or "xcodedark"

	if color == "gruvbox" then
		vim.o.background = "dark"
	end

	vim.cmd.colorscheme(color)
end

color_schemes = { "xcodedark", "gruvbox", "tokyonight-night", "miasma", "caret" }

SetColor("miasma")
