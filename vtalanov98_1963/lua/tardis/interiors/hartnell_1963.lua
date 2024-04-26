-- 1963 TARDIS

local T = {
	ID = "hartnell",
	Base="base",
	Name="1963 TARDIS"
}

T.Versions = {
	randomize = true,
	allow_custom = true,
	randomize_custom = true,

	main = {
		classic_doors_id = "hartnell_cl",
		double_doors_id = "hartnell",
	},
	other = {
		{
			name = "Green 1963",
			classic_doors_id = "hartnell_cl",
			double_doors_id = "hartnell",
		},
		{
			name = "Green 1965",
			classic_doors_id = "hartnell_65_cl",
			double_doors_id = "hartnell_65",
		},
		{
			name = "White 1963",
			classic_doors_id = "hartnell_white_cl",
			double_doors_id = "hartnell_white",
		},
		{
			name = "White 1965",
			classic_doors_id = "hartnell_white_65_cl",
			double_doors_id = "hartnell_white_65",
		},
	},
}

T.Interior={
	Model="models/doctorwho1200/hartnell/1963interior.mdl",

	Portal={
		pos=Vector(353.651,0,43.78),
		ang=Angle(0,180,0),
		width=300,
		height=190
	},
	Fallback={
		pos=Vector(329,0,1),
		ang=Angle(0,180,0)
	},
	ExitDistance=600,
	Light={
		color=Color(255,255,255),
		warncolor=Color(255,0,0),
		pos=Vector(112,-2,150),
		brightness=0.75,
	},
	Lights={
		consolelight={
			color=Color(255,255,255),
			warncolor=Color(255,0,0),
			pos=Vector(0,0,80),
			brightness=0.4,
		},
	},
	IdleSound={
		{
			path="doctorwho1200/hartnell/interior.wav",
			volume=1
		}
	},
	ScreensEnabled = false,
	Screens = {
		{
			pos = Vector(-91.065, -17.222, 101.0),
			ang = Angle(0, 90, 90),
			width = 434,
			height = 330,
			visgui_rows = 4,
			power_off_black = false
		}
	},
	Seats={
		{
			pos=Vector(40,-136,20),
			ang=Angle(0,-15,0)
		},
		{
			pos=Vector(184,167,15),
			ang=Angle(0,-194,0)
		},
		{
			pos=Vector(42,328,13),
			ang=Angle(0,-90,0)
		},
		{
			pos=Vector(42,352,13),
			ang=Angle(0,-90,0)
		},
		{
			pos=Vector(42,375,13),
			ang=Angle(0,-90,0)
		}
	},
	Parts={
		console=false,
		hartnellconsole = {},
		door={
			model="models/doctorwho1200/hartnell/doors.mdl",
			posoffset=Vector(2,0,-47),
			angoffset=Angle(0,180,0)
		},
		hartnellbulbrs3			= {},
		hartnellbulbrs4			= {},
		hartnellbulbs			= {},
		hartnellbulbs2			= {},
		hartnellbulbsl			= {},
		hartnellbulbsl2			= {},
		hartnellbulbsl3			= {},
		hartnellbulbsl4			= {},
		hartnellbulbsl5			= {},
		hartnellbulbsl7			= {},
		hartnellbulbsl8			= {},
		hartnellbulbsl9			= {},
		hartnellbulbsl10		= {},
		hartnellbulbsl11		= {},
		hartnellbulbsl12		= {},
		hartnellbulbsl13		= {},
		hartnellbulbsl14		= {},
		hartnellbulbswitch2		= {},
		hartnellbulbswitch3		= {},
		hartnellbulbswitch4		= {},
		hartnellbulbswitch5		= {},
		hartnellbulbswitch6		= {},
		hartnellbulbswitch7		= {},
		hartnellbulbswitch8		= {},
		hartnellbulbswitch9		= {},
		hartnellbulbswitch10	= {},
		hartnellcontrols		= {},
		hartnelldoorframe		= {},
		hartnellfllights		= {},
		hartnellfm				= {},
		hartnellfmbutton		= {},
		hartnellfmhandle		= {},
		hartnellfmhandle2		= {},
		hartnellfmlights		= {},
		hartnellfr				= {},
		hartnellfurniture		= {},
		hartnellhandle			= {},
		hartnellhandle2			= {},
		hartnellhandle3			= {},
		hartnellhandle4			= {},
		hartnellhandle5			= {},
		hartnellhandle6			= {},
		hartnellhandle7			= {},
		hartnellhandle8			= {},
		hartnellhandle9			= {},
		hartnellintdoors		= {},
		hartnelllever			= {},
		hartnelllever2			= {},
		hartnelllever3			= {},
		hartnelllights			= {},
		hartnelllqdoors			= {},
		hartnellms				= {},
		hartnellrotor			= {},
		hartnellrs				= {},
		hartnellrs2				= {},
		hartnellrs3				= {},
		hartnellrs4				= {},
		hartnellrs5				= {},
		hartnellrs6				= {},
		hartnellrs7				= {},
		hartnellrs8				= {},
		hartnellrs9				= {},
		hartnellrs10			= {},
		hartnellsl				= {},
		hartnellsl2				= {},
		hartnellsl3				= {},
		hartnellsl4				= {},
		hartnellsl5				= {},
		hartnellsl6				= {},
		hartnellsl7				= {},
		hartnellsl8				= {},
		hartnellsl9				= {},
		hartnellsl10			= {},
		hartnellsl11			= {},
		hartnellsl12			= {},
		hartnellsl13			= {},
		hartnellsl14			= {},
		hartnellsl15			= {},
		hartnellsl16			= {},
		hartnellstasisswitch	= {},
		hartnellstudio			= {},
		hartnellswitch			= {},
		hartnellswitch2			= {},
		hartnellswitch3			= {},
		hartnellswitch4			= {},
		hartnellswitch5			= {},
		hartnellswitch6			= {},
		hartnellswitch7			= {},
		hartnellswitch8			= {},
		hartnellswitch9			= {},
		hartnellswitch10		= {},
		hartnellswitch11		= {},
		hartnellswitch12		= { pos = Vector(-4.38, -4.89, 0.65), ang = Angle(0,-60,0), },
		hartnellswitch13		= { pos = Vector(-5.59, -5.58, 0.65), ang = Angle(0,-60,0), },
		hartnellwhiteswitch		= {},

		hartnell_hitbox_keyboard 			= { scale = 0.5,		pos = Vector(35.6, 6.44, 36.43),		ang = Angle(17, 0, 0),		},
		hartnell_hitbox_telepathic 			= { scale = 0.48,		pos = Vector(-26.59, 0, 40.11),			ang = Angle(-17, 0, 0),		},
		hartnell_hitbox_third_person1 		= { scale = 1.56,		pos = Vector(-5.3, -25.7, 36.7),									},
		hartnell_hitbox_third_person2 		= { scale = 1.56,		pos = Vector(23.73, -26.04, 34.2),									},
		hartnell_hitbox_third_person3 		= { scale = 1.56,		pos = Vector(25.91, 25.08, 33.53),									},
		hartnell_hitbox_third_person4 		= { scale = 1.56,		pos = Vector(8.75, 35.24, 33.53),									},
		hartnell_hitbox_third_person5 		= { scale = 1.56,		pos = Vector(-4.08, 36.8, 33.53),									},
		hartnell_hitbox_virtual_console 	= { scale = 1.7,		pos = Vector(26.73, -20.78, 34.32),		ang = Angle(0, 30, 0),		},

		hartnell_hitbox_music_1 			= { scale = 0.276,		pos = Vector(21.25, 0, 39.74),										},
		hartnell_hitbox_music_2 			= { scale = 0.322,		pos = Vector(28.23, 0, 37.05),										},
		hartnell_hitbox_music_4 			= { scale = 0.276,		pos = Vector(8.74, -15.48, 40.02),		ang = Angle(0, 120, 0),		},
		hartnell_hitbox_music_3 			= { scale = 0.276,		pos = Vector(-18.68, 0, 40.42),										},
		hartnell_hitbox_music_5 			= { scale = 0.276,		pos = Vector(-8.83, 15.63, 40.42),		ang = Angle(0, -60, 0),		},
		hartnell_hitbox_music_6 			= { scale = 0.276,		pos = Vector(-8.83, -15.63, 40.42),		ang = Angle(0, 60, 0),		},
		hartnell_hitbox_music_7 			= { scale = 0.276,		pos = Vector(8.83, 15.63, 40.42),		ang = Angle(0, -120, 0),	},

		hartnell_hitbox_unassignedcontrol1 	= { scale = 1.3,		pos = Vector(-10.13, 35.42, 34.37),		ang = Angle(0, 120, 0), 	},
		hartnell_hitbox_unassignedcontrol2 	= { scale = 0.8,		pos = Vector(-10.22, 31.62, 36.53),		ang = Angle(0, 120, 0), 	},
		hartnell_hitbox_unassignedcontrol3 	= { scale = 0.8,		pos = Vector(11.55, -33.19, 35.47),		ang = Angle(0, -60, 0), 	},
		hartnell_hitbox_unassignedcontrol4 	= { scale = 0.276,		pos = Vector(-1.9, -37.52, 35.09),		ang = Angle(0, -30, 0),		},
		hartnell_hitbox_unassignedcontrol5 	= { scale = 0.2,		pos = Vector(20.11, -15.33, 39.89),		ang = Angle(0, 30, 0),		},
		hartnell_hitbox_unassignedcontrol6 	= { scale = 0.8,		pos = Vector(-33.095, -12.78, 37.318),	ang = Angle(0, 0, 0),		},

		hartnell_behindscreen				= { scale = 1.0,		pos = Vector(-93.0, 3.0, 91.0),			ang = Angle(90, 90, 90),	},

		hartnell_left_wall_3d				= {},
		hartnell_roof						= {},
	},
	Controls = {
		hartnelllever = "teleport",
		hartnellstasisswitch = "vortex_flight",
		hartnelllever2 = "handbrake",
		hartnell_hitbox_keyboard = "coordinates",
		hartnellfr = "fastreturn",
		hartnell_hitbox_music_1 = "music",
		hartnell_hitbox_music_2 = "music", -- all ok

		hartnelllever3 = "power",
		hartnellhandle2 = "repair",
		hartnellsl11 = "redecorate",
		hartnell_hitbox_music_7 = "music",
		hartnell_hitbox_third_person3 = "thirdperson",
		hartnell_hitbox_third_person4 = "thirdperson", -- all ok

		hartnellswitch12 = "door",
		hartnellswitch13 = "hartnell_intdoors",
		hartnellrs3 = "doorlock",
		hartnellwhiteswitch = "hads",
		hartnellrs5 = "isomorphic",
		hartnellrs6 = "isomorphic",
		hartnell_hitbox_third_person5 = "thirdperson",
		hartnell_hitbox_music_5 = "music", -- all ok

		hartnell_hitbox_telepathic = "destination",
		hartnellswitch4 = "toggle_screens",
		hartnellrs7 = "interior_lights",
		hartnell_hitbox_music_3 = "music", -- all ok

		hartnellhandle4 = "physlock",
		hartnellhandle3 = "engine_release",
		hartnellswitch5 = "hartnell_intdoors",
		hartnellrs10 = "doorlock",
		hartnellhandle5 = "spin_switch",
		hartnellhandle6 = "spin_toggle",
		hartnellsl12 = "teleport",
		hartnellsl13 = "float",
		hartnellsl14 = "flight",
		hartnellsl15 = nil, --second bottom
		hartnell_hitbox_third_person1 = "thirdperson",
		hartnell_hitbox_music_6 = "music",

		hartnellsl16 = "cloak",
		hartnellhandle9 = "spin_cycle",
		hartnellswitch8 = "toggle_screens",
		hartnell_hitbox_virtual_console = "virtualconsole",
		hartnell_hitbox_music_4 = "music",
		hartnell_hitbox_third_person2 = "thirdperson",

		hartnell_hitbox_unassignedcontrol5 = nil,
	},
	TipSettings = {
		view_range_min = 40,
		view_range_max = 55,
		style = "hartnell",
		TextOverrides = {
			["Space-Time Throttle"] = "Throttle",
		}
	},
	PartTips = {
		hartnelllever 						= { pos = Vector(34.699, -12.194, 38.611),	right = false,	down = true, },
		hartnelllever2 						= { pos = Vector(31.173, -1.776, 40.096), 	right = false,	down = false, },
		hartnell_hitbox_keyboard 			= { pos = Vector(35.073, 5.801, 36.648), 	right = true,	down = true, },
		hartnellfr 							= { pos = Vector(22.688, 8.055, 41.812), 	right = false,	down = false, },
		hartnellstasisswitch 				= { pos = Vector(31.681, -7.021, 37.426), 	right = true,	down = true, },
		hartnell_hitbox_music_1				= nil,
		hartnell_hitbox_music_2				= nil,

		hartnelllever3 						= { pos = Vector(17.39, 30.216, 39.153),  	right = false,	down = true, },
		hartnellhandle2 					= { pos = Vector(7.792, 30.749, 38.687), 	right = true,	down = false, },
		hartnellsl11 						= { pos = Vector(9.347, 23.24, 41.318), 	right = true,	down = false, },
		hartnell_hitbox_music_7 			= nil,
		hartnell_hitbox_third_person3 		= { pos = Vector(27.616, 25.955, 36.37), 	right = false,	down = true, view_range_max = 50, },
		hartnell_hitbox_third_person4 		= nil,

		hartnellswitch12 					= { pos = Vector(-22.043, 25.686, 37.867), 	right = false,	down = false, },
		hartnellswitch13 					= { pos = Vector(-23.312, 24.752, 37.721), 	right = true,	down = false, },
		hartnellrs3 						= { pos = Vector(-20.781, 26.612, 37.68),	right = false,	down = true, },
		hartnellwhiteswitch 				= { pos = Vector(-4.525, 20.964, 41.884),	right = false,	down = false, },
		hartnellrs5 						= { pos = Vector(-26.84, 23.856, 37.774),	right = true,	down = true, },
		hartnellrs6 						= nil,
		hartnell_hitbox_third_person5 		= { pos = Vector(-4.538, 37.135, 36.839),	right = false,	down = true, view_range_max = 50, },
		hartnell_hitbox_music_5 			= nil,

		hartnell_hitbox_telepathic 			= { pos = Vector(-27.131, -1.477, 40.05),	right = false,	down = true, },
		hartnellswitch4						= { pos = Vector(-35.17, -0.013, 37.021),	right = true,	down = true, },
		hartnellrs7 						= { pos = Vector(-35.357, 11.351, 37.191),	right = false,	down = true, },
		hartnell_hitbox_music_3 			= { pos = Vector(-20.173, 2.016, 41.949),	right = false,	down = false, },

		hartnellhandle4 					= { pos = Vector(-29.994, -22.556, 36.771),	right = false,	down = true, },
		hartnellhandle3						= { pos = Vector(-27.811, -19.997, 38.184),	right = false,	down = false, },
		hartnellswitch5 					= { pos = Vector(-11.82, -34.351, 36.761),	right = true,	down = true, },
		hartnellrs10 						= { pos = Vector(-23.038, -18.242, 40.088),	right = false,	down = false, },
		hartnellhandle5 					= { pos = Vector(-12.211, -22.566, 40.865),	right = true,	down = false, },
		hartnellhandle6						= { pos = Vector(-9.587, -24.672, 39.897),	right = true,	down = true, },
		hartnellsl12 						= { pos = Vector(-15.059, -20.194, 40.684),	right = false,	down = false, },
		hartnellsl13 						= { pos = Vector(-17.177, -23.532, 39.506),	right = false,	down = true, },
		hartnellsl14 						= { pos = Vector(-20.229, -29.083, 37.409),	right = false,	down = true, },
		hartnellsl15 						= nil, --second bottom
		hartnell_hitbox_third_person1		= { pos = Vector(-4.464, -26.155, 40.297), 	right = true,	down = false, view_range_max = 49, },
		hartnell_hitbox_music_6 			= nil,

		hartnellsl16 						= { pos = Vector(4.921, -28.283, 40.243),	right = true,	down = true, },
		hartnellhandle9 					= { pos = Vector(12.474, -21.908, 40.804),	right = true,	down = true, },
		hartnellswitch8 					= { pos = Vector(16.444, -29.369, 37.527),	right = true,	down = false, },
		hartnell_hitbox_virtual_console 	= { pos = Vector(28.617, -20.436, 37.645),	right = false,	down = false, },
		hartnell_hitbox_music_4 			= { pos = Vector(8.858, -19.303, 41.302), 	right = false,	down = false, },
		hartnell_hitbox_third_person2 		= { pos = Vector(25.641, -26.754, 36.53), 	right = true,	down = true, view_range_max = 50, },

	},


}
T.Exterior={
	Model="models/doctorwho1200/hartnell/exterior.mdl",

	Mass=2000,

	Portal = {
		-- Generated by portals debug tool
		pos = Vector(25.627, 0, 47.025),
		ang = Angle(0,0,0),
		width = 45,
		height = 87,
		thickness = 21,
		inverted = true,
	},

	Fallback={
		pos=Vector(46, 0, 5),
		ang=Angle(0,0,0)
	},

	Light={
		enabled=true,
		pos=Vector(0,0,113),
		color=Color(255,240,160)
	},

	Sounds={
		Teleport={
			demat="doctorwho1200/hartnell/demat.wav",
			mat="doctorwho1200/hartnell/mat.wav",
			fullflight = "doctorwho1200/hartnell/full.wav"
		},
		FlightLoop="doctorwho1200/hartnell/flight_loop.wav",
		RepairFinish="doctorwho1200/hartnell/repairfinish.wav",
		Door={
			enabled=true,
			open="doctorwho1200/hartnell/doorext_open.wav",
			close="doctorwho1200/hartnell/doorext_close.wav"
		},
		Lock="doctorwho1200/hartnell/lock.wav",
		Cloak = "doctorwho1200/hartnell/cloak.wav",
		CloakOff = "doctorwho1200/hartnell/uncloak.wav",
	},

	Parts={
		door={
			model="models/doctorwho1200/hartnell/doorsext.mdl",posoffset=Vector(-2,0,-47),angoffset=Angle(0,0,0)
		},
		vortex={
			model="models/doctorwho1200/hartnell/1963timevortex.mdl",
			pos=Vector(0,0,50),
			ang=Angle(0,0,0),
			scale=10
		}
	},

	WinterSkins = { 1 },
}

T.Interior.TextureSets = {
	["floor_saturated"] = {
		prefix = "models/doctorwho1200/hartnell/",
		{ "self", 2, "lqdoors" },

	},
}

local function random_decide(value, good1, good2)
	if good1 and value == good1 then return true end
	if good2 and value == good2 then return true end
	if value ~= "random" then return false end
	return (math.random(0,1) == 0)
end

T.Interior.CustomHooks = {
	power_textures = {
		{
			["PowerToggled"] = true,
			["HealthWarningToggled"] = true,
			["PostInitialize"] = true,
		},
		function(self)
			local power = self.exterior:GetData("power-state")
			local warning = self.exterior:GetData("health-warning", false)

			local tset = "normal"
			if not power then
				tset = "nopower"
			elseif warning then
				tset = "warning"
			end

			self:ApplyTextureSet(tset)

			if self.HartnellSat then
				self:ApplyTextureSet("saturated_" .. tset)
			end
			if self.HartnellColWall then
				self:ApplyTextureSet("photowalls_colored_" .. tset)
			end
		end,
	},
	screen_textures = {
		{
			["PowerToggled"] = true,
			["ScreensToggled"] = true,
			["PostInitialize"] = true,
		},
		function(self)
			local power = self.exterior:GetData("power-state")
			local screens = self:GetData("screens_on", false)

			if not power then
				self:ApplyTextureSet("screen_off")
			elseif screens then
				self:ApplyTextureSet("screen_gui")
			else
				self:ApplyTextureSet("screen_vortex")
			end
		end,
	},
	saturated_textures = {
		"Initialize",
		function(self)
			local id = self.metadata.ID
			local ply = self:GetCreator()
			local st_sat = TARDIS:GetCustomSetting(id, "prefer_saturated", ply)
			self.HartnellSat = st_sat

			local st_wall = TARDIS:GetCustomSetting(id, "wall", ply)
			self.HartnellColWall = (st_wall == "2DC" or random_decide(st_wall))
		end,
	},
	optional_parts_init = {
		"PostInitialize",
		function(self)
			local id = self.metadata.ID

			local st_roof = TARDIS:GetCustomSetting(id, "roof", self:GetCreator())
			local st_wall = TARDIS:GetCustomSetting(id, "wall", self:GetCreator())

			local part_roof = self:GetPart("hartnell_roof")
			local part_wall = self:GetPart("hartnell_left_wall_3d")

			if SERVER and IsValid(part_roof) and random_decide(st_roof, "off") then
				part_roof:SetVisible(false)
			end

			if SERVER and IsValid(part_wall) and random_decide(st_wall, "2D", "2DC") then
				--part_wall:SetVisible(false)
				part_wall:SetCollide(false)
				part_wall:SetPos(self:LocalToWorld(Vector(0,-30,0)))
			end
		end,
	},

}

T.CustomSettings = {
	roof = {
		text = "Roof",
		value_type = "list",
		value = "random",
		options = {
			["random"] = "Select random",
			["on"] = " Always On",
			["off"] = " Always Off",
		}
	},
	wall = {
		text = "Left wall",
		value_type = "list",
		value = "random",
		options = {
			["random"] = " Select random",
			["3D"] = " Use 3D version",
			["2D"] = " Use 2D grey version",
			["2DC"] = " Use 2D colored version",
		}
	},
	prefer_saturated = {
		text = "Brighter texture versions",
		value_type = "bool",
		value = false,
	},
	exterior = {
		text = "Exterior",
		value_type = "list",
		value = "TT_T50",
		options = {
			["random"] = "  Select random",
			["1963"] = "  1963 Police Box",
			["TT_T40"] = "  " .. TARDIS:GetPhrase("Interiors.Default.Versions.TTCapsuleType40"),
			["TT_T50"] = "  " .. TARDIS:GetPhrase("Interiors.Default.Versions.TTCapsuleType50"),
			["TT_T55"] = "  " .. TARDIS:GetPhrase("Interiors.Default.Versions.TTCapsuleType55"),
			["TT_T55B"] = "  " .. TARDIS:GetPhrase("Interiors.Default.Versions.TTCapsuleType55B"),
			["SIDRAT"] = "  " .. TARDIS:GetPhrase("Interiors.Default.Versions.SIDRAT"),
		},
	},
}

local function is_selected_exterior(id, ply, ent, this_setting)
	if TARDIS:GetInterior(id).EnableClassicDoors ~= true then
		return false
	end

	local setting = TARDIS:GetCustomSetting(id, "exterior", ply)

	if setting ~= "random" then
		return (setting == this_setting)
	end

	local data = ent:GetData("hartnell_selected_exterior")
	if data ~= nil then
		return (this_setting == data)
	end

	local options = {"1963", "TT_T40", "TT_T50", "TT_T55", "TT_T55B", "SIDRAT", }
	local selected = options[math.random(1,6)]
	ent:SetData("hartnell_selected_exterior", selected, true)
	return (selected == this_setting)
end

T.Templates = {
	hartnell_63_textures = {},
	hartnell_65_textures = false,

	exterior_ttcapsule_type40 = {
		override = true,
		condition = function(id, ply, ent)
			return is_selected_exterior(id, ply, ent, "TT_T40")
		end,
	},
	exterior_ttcapsule_type50 = {
		override = true,
		condition = function(id, ply, ent)
			return is_selected_exterior(id, ply, ent, "TT_T50")
		end,
	},
	exterior_ttcapsule_type55 = {
		override = true,
		condition = function(id, ply, ent)
			return is_selected_exterior(id, ply, ent, "TT_T55")
		end,
	},
	ttcapsule = {
		override = true,
		condition = function(id, ply, ent)
			return is_selected_exterior(id, ply, ent, "TT_T55B")
		end,
	},
	exterior_sidrat = {
		override = true,
		condition = function(id, ply, ent)
			return is_selected_exterior(id, ply, ent, "SIDRAT")
		end,
	},
	hartnell_door_offset = {
		override = true,
		condition = function(id, ply, ent)
			return not is_selected_exterior(id, ply, ent, "1963")
		end,
	},
}

TARDIS:AddInterior(T)