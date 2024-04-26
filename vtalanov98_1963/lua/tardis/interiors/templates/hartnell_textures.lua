local function MakeTextureSetTemplate(texture_path, submat_offset)
	return {
		Interior = {
			TextureSets = {
				["screen_off"] = {
					prefix = texture_path .. "normal/",
					{ "self", 20 + submat_offset, "black" },
				},
				["screen_vortex"] = {
					prefix = texture_path .. "normal/",
					{ "self", 20 + submat_offset, "screen" },
				},
				["screen_gui"] = {
					prefix = texture_path .. "normal/",
					{ "self", 20 + submat_offset, "transparent" },
				},

				["normal"] = {
					prefix = texture_path .. "normal/",
					{ "self", 0, "metal" },
					{ "self", 1, "lqdoorlight" },
					{ "self", 2, "lqdoors" },
					{ "self", 3, "roundel" },
					{ "self", 4, "wall2" },
					{ "self", 5, "wall" },
					{ "self", 6, "photowalls" },
					{ "self", 7, "wall3" },
					{ "self", 8, "roundel_door" },
					{ "self", 8 + submat_offset, "dividingscreens" },
					{ "self", 9 + submat_offset, "lqscreens" },
					{ "self", 11 + submat_offset, "faultlocator" },
					{ "self", 13 + submat_offset, "floor" },
					{ "self", 14 + submat_offset, "floor2" },
					{ "self", 15 + submat_offset, "lightcolumn" },
					{ "self", 17 + submat_offset, "scannerassembly" },
					{ "self", 18 + submat_offset, "scannerassemblync" },

					{ "hartnellfm", 0, "furniture3" },
					{ "hartnellstudio", 0, "canopy" },
					{ "hartnellconsole", 1, "console" },
					{ "hartnellconsole", 3, "console2" },
					{ "hartnellconsole", 4, "console2ii" },
					{ "hartnellconsole", 4 + submat_offset, "consoledetails" },

					{ "hartnelllqdoors", 0, "lqdoors" },
					{ "hartnelllqdoors", 1, "roundel_door" },

					{ "hartnellfurniture", 0, "bed" },
					{ "hartnellfurniture", 6, "furniture3" },

					{ "hartnellintdoors", 0, "roundel" },
					{ "hartnellintdoors", 1, "wall" },
					{ "intdoor", 0, "roundel" },
					{ "intdoor", 1, "wall" },

					{ "hartnell_roof", 0, "roofoption" },
					{ "hartnell_roof", 1, "roofoption_hole" },
					{ "hartnell_roof", 2, "roofoption_middle" },
					{ "hartnell_roof", 3, "faultlocator" },

					{ "hartnell_left_wall_3d", 0, "roundel" },
					{ "hartnell_left_wall_3d", 1, "wall2" },
					{ "hartnell_left_wall_3d", 2, "wall3" },

					{ "hartnellrotor", 3, "rotorglasscase" },
					{ "hartnellrotor", 5, "glass" },
					{ "hartnellrotor", 6, "blueglass" },
				},
				["saturated_normal"] = {
					prefix = texture_path .. "normal/",
					{ "self", 13 + submat_offset, "floorS" },
					{ "self", 14 + submat_offset, "floorS2" },
					{ "hartnellrotor", 6, "blueglassS" },
				},
				["photowalls_colored_normal"] = {
					prefix = texture_path .. "normal/",
					{ "self", 6, "photowalls_colored" },
				},

				["nopower"] = {
					base = "normal",
					prefix = texture_path .. "poweroff/",
				},
				["warning"] = {
					base = "normal",
					prefix = texture_path .. "warning/",
				},
				["saturated_nopower"] = {
					base = "saturated_normal",
					prefix = texture_path .. "poweroff/",
				},
				["saturated_warning"] = {
					base = "saturated_normal",
					prefix = texture_path .. "warning/",
				},
				["photowalls_colored_nopower"] = {
					base = "photowalls_colored_normal",
					prefix = texture_path .. "poweroff/",
				},
				["photowalls_colored_warning"] = {
					base = "photowalls_colored_normal",
					prefix = texture_path .. "warning/",
				},
			}
		}
	}
end

local T = MakeTextureSetTemplate("models/doctorwho1200/hartnell/clr_green_light/", 0)
TARDIS:AddInteriorTemplate("hartnell_63_textures", T)

local T = MakeTextureSetTemplate("models/doctorwho1200/hartnell/clr_green_dark/", 1)
TARDIS:AddInteriorTemplate("hartnell_65_textures", T)

local T = MakeTextureSetTemplate("models/doctorwho1200/hartnell/clr_white/", 0)
TARDIS:AddInteriorTemplate("hartnell_63_white_textures", T)

local T = MakeTextureSetTemplate("models/doctorwho1200/hartnell/clr_white_dark/", 1)
TARDIS:AddInteriorTemplate("hartnell_65_white_textures", T)

local T = MakeTextureSetTemplate("models/doctorwho1200/hartnell/clr_blue/", 0)
TARDIS:AddInteriorTemplate("hartnell_63_blue_textures", T)

TARDIS:AddInteriorTemplate("hartnell_door_offset", {
	Interior = {
		Portal = {
			exit_point_offset = {
				pos = Vector(-9,0,2.1),
				ang = Angle(0, 0, 0),
			},
		},
		Parts = {
			door = { use_exit_point_offset = true, },
		},
	},
})