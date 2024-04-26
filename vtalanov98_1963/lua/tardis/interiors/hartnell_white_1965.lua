local T = {
	ID = "hartnell_white_65",
	Base="hartnell_65",
	IsVersionOf = "hartnell",
	Name="1965 TARDIS (White)",
}

T.Interior = {
	Light={
		brightness=0.25,
	},
	Lights={
		consolelight={
			brightness=0.15,
		}
	},
	TipSettings = {
		style = "white_on_grey",
	},
}

T.Templates = {
	hartnell_63_textures = false,
	hartnell_65_textures = false,
	hartnell_63_white_textures = false,
	hartnell_65_white_textures = {},
}

TARDIS:AddInterior(T)
