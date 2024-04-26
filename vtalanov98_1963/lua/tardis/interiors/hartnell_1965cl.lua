-- 1965 TARDIS

local T = {
	ID = "hartnell_65_cl",
	Base = "hartnell_cl",
	IsVersionOf = "hartnell",
	Name = "1965 TARDIS (Classic Doors)",
}

T.Interior={
	Model="models/doctorwho1200/hartnell/1965interior.mdl",
	Parts = {
		hartnellconsole = { model = "models/doctorwho1200/hartnell/1965console.mdl", },
		hartnellsl3 = { pos = Vector(0,5.08,0), ang=Angle(0,0,0), },
		hartnellsl6 = { pos = Vector(0,-5.08,0), ang=Angle(0,0,0) },
		hartnellswitch13 = false,
		hartnell_left_wall_3d = { model = "models/doctorwho1200/hartnell/1965walls3dalt.mdl", },

		intdoor = { model = "models/doctorwho1200/hartnell/1965intdoors.mdl", },
		hartnellswitch12 = false,
	},
}

T.Templates = {
	hartnell_63_textures = false,
	hartnell_65_textures = {},
}

TARDIS:AddInterior(T)