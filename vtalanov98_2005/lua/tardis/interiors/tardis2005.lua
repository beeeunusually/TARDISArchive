-- 2005 TARDIS

local T = {}
T.Base = "base"
T.Name = "2005 TARDIS"
T.ID = "tardis2005"

T.Interior = {
	Model = "models/doctorwho1200/coral/interior.mdl",
	Portal = {
		pos = Vector(323.264, 0, 50.015),
		ang = Angle(0, 180, 0),
		width = 80,
		height = 200
	},
	Fallback = {
		pos = Vector(298, 0, 8),
		ang = Angle(0, 180, 0)
	},
	ExitDistance = 400,
	Light = {
		color = Color(0, 255, 230),
		warncolor = Color(100, 0, 0),
		pos = Vector(0, 0, 138),
		brightness = 1
	},
	Lights = {
		{
			color = Color(255, 160, 50),
			pos = Vector(-115.336, -198.812, 128.245),
			brightness = 2,
			warncolor = Color(100, 0, 0),
			nopower = false
		},
		{
			color = Color(255, 160, 50),
			pos = Vector(115.336, 198.812, 128.245),
			brightness = 2,
			warncolor = Color(100, 0, 0),
			nopower = false
		},
	},
	LightOverride = {
		basebrightness = 1,
		nopowerbrightness = 0.05
	},
	IdleSound = {{path = "drmatt/tardis/default/interior_idle2_loop.wav", volume = 1}},
	Screens = {
		{
			pos = Vector(-22.8529, 22.9711, 95.3678),
			ang = Angle(0, -120, 78),
			width = 272,
			height = 199,
			visgui_rows = 3,
			power_off_black = true,
		}
	},
	Sequences = "tardis2005_sequences",
	Parts = {
		door = {
			model = "models/doctorwho1200/coral/doors.mdl",
			posoffset = Vector(5.903, 0, -44.284),
			angoffset = Angle(0, 180, 0),
		},
		--Lights
		tardis2005_lights = {},

		--Animated parts
		tardis2005_base = {},

		--Static parts
		tardis2005_console = {},
		tardis2005_consolepipes = {},
		tardis2005_controls1 = {},
		tardis2005_controls2 = {},
		tardis2005_controls3 = {},
		tardis2005_controls4 = {},
		tardis2005_controls5 = {},
		tardis2005_controls6 = {},
		tardis2005_doorframe = {},
		tardis2005_monitor = {},
		tardis2005_phone = {},
		tardis2005_pipes = {},
		tardis2005_seat = {},
		tardis2005_walls = {},

		--Controls
		tardis2005_ball1 = {},
		tardis2005_ball2 = {},
		tardis2005_bell = {},
		tardis2005_blueswitch1 = {},
		tardis2005_blueswitch2 = {},
		tardis2005_button = {},
		tardis2005_crank2 = {},
		tardis2005_greenswitch1 = {},
		tardis2005_greenswitch2 = {},
		tardis2005_handbrake = {},
		tardis2005_handle1 = {},
		tardis2005_handle2 = {},
		tardis2005_lever1b = {pos = Vector(0, 0, 0), ang = Angle(0, 180, 0)},
		tardis2005_pump1 = {},
		tardis2005_pump2 = {},
		tardis2005_pump3 = {},
		tardis2005_pump4 = {},
		tardis2005_regulators1 = {},
		tardis2005_regulators2 = {},
		tardis2005_rheostat = {},
		tardis2005_rotaryswitch = {},
		tardis2005_smallwheel1 = {},
		tardis2005_smallwheel2 = {pos = Vector(0, 0, 0), ang = Angle(0, 180, 0)},
		tardis2005_switch1 = {},
		tardis2005_switch2 = {},
		tardis2005_toggles1 = {},
		tardis2005_toggles2 = {},
		tardis2005_valve1 = {},
		tardis2005_valve2 = {},
		tardis2005_valve3 = {},
		tardis2005_valve4 = {},
		tardis2005_valve5 = {},
		tardis2005_vectortracker = {},
		tardis2005_wheel1 = {},
		tardis2005_wheel2 = {pos = Vector(0, 0, 0), ang = Angle(0, 180, 0)},
		tardis2005_redbutton = {},

		tardis2005_crank1 = {},
		tardis2005_keyboard = {},
		tardis2005_keypad = {},
		tardis2005_lever1a = {},
		tardis2005_lever2 = {},
		tardis2005_lever3 = {},
		tardis2005_radio = {},
		tardis2005_sextant = {},
		tardis2005_throttle = {},
	},
	PartTips = {
		tardis2005_monitor = 		{pos = Vector(-24.3, 21.6, 93.9), 	text = "Scanner"},
		tardis2005_handbrake = 		{pos = Vector(-31.3, 40.2, 63.7),	right = true, down = true},
		tardis2005_keypad = 		{pos = Vector(-30.4, -21.1, 70.8), 	text = "Programmable destination", right = true, down = true},
		tardis2005_lever2 = 		{pos = Vector(-15.6, -21.6, 81.9), 	right = true},
		tardis2005_lever3 = 		{pos = Vector(20.3, -46.2, 64.4), 	down = true, right = false,},
		tardis2005_radio = 			{pos = Vector(-23, 36, 75), 		text = "Radio", down = true},
		tardis2005_sextant = 		{pos = Vector(-13.6, 26.5, 80.3), 	text = "Directional pointer"},
		tardis2005_throttle = 		{pos = Vector(-26.5, -1.7, 84), 	right = true},

		tardis2005_pump1 = 			{pos = Vector(-49.537, 7.332, 60.753), down = true,},
		tardis2005_crank1 = 		{pos = Vector(25.721, 44.12, 66.579), down = true, right = false, },
		tardis2005_keyboard = 		{pos = Vector(2.183, 38.825, 70.107), down = true,},
		tardis2005_lever1a = 		{pos = Vector(22.743, 34.78, 77.234), down = true,},
		tardis2005_redbutton = 		{pos = Vector(-6.071, 27.82, 77.022), down = true,},

		tardis2005_handle2 = 		{pos = Vector(-24.461, 45.358, 67.107), down = false, right = false, },
		tardis2005_switch1 = 		{pos = Vector(13.674, 27.066, 81.364), right = true, down = false,},
		tardis2005_ball2 = 			{pos = Vector(29.255, 26.118, 71.708), down = true,},
		tardis2005_ball1 = 			{pos = Vector(22.657, -14.225, 78.786), down = true,},
		tardis2005_rotaryswitch = 	{pos = Vector(11.818, -18.571, 81.12), down = false, right = true, },
		tardis2005_regulators2 = 	{pos = Vector(8.211, -37.455, 70.312), down = true, right = true, },

		tardis2005_greenswitch1 = 	{pos = Vector(0.877, -41.589, 70.018), down = true, right = false, },
		tardis2005_greenswitch2 = 	{pos = Vector(2.465, -41.349, 69.877), down = true, right = true, },
		tardis2005_toggles2 	= 	{pos = Vector(1.178, -37.511, 71.453), down = false, right = false, },
		tardis2005_lever1b 		= 	{pos = Vector(-21.965, -35.457, 78.094), down = false, right = false, },

		tardis2005_toggles1		= 	{pos = Vector(-37.802, -14.375, 67.407), down = true, right = false, },
		tardis2005_crank2		= 	{pos = Vector(-48.993, -6.555, 62.305), down = true, right = true, },

		tardis2005_valve5		= 	{pos = Vector(-30.984, 23.14, 71.974), down = true, right = true, },

	},
	CustomTips = {
		{ pos = Vector(-19.491, 46.908, 44.585), down = true, text = "Stabilizer", view_range_max = 90,}
	},
	Controls = {
		tardis2005_redbutton = "fastreturn",
		tardis2005_keypad = "coordinates",
		tardis2005_crank1 = "repair",
		tardis2005_switch1 = "power",
		tardis2005_lever1a = "flight",
		tardis2005_lever1b = "float",
		tardis2005_lever3 = "physlock",
		tardis2005_lever2 = "vortex_flight",
		tardis2005_radio = "music",
		tardis2005_sextant = "spin_switch",
		tardis2005_throttle = "teleport",
		tardis2005_ball1 = "thirdperson",
		tardis2005_ball2 = "thirdperson",
		tardis2005_handbrake = "handbrake",
		tardis2005_valve5 = "toggle_screens",
		tardis2005_handle2 = "spin_toggle",
		tardis2005_toggles1 = "isomorphic",
		tardis2005_toggles2 = "hads",
		tardis2005_keyboard = "destination",
		tardis2005_crank2 = "door",
		tardis2005_greenswitch1 = "doorlock",

		tardis2005_greenswitch2 = "cloak",

		tardis2005_blueswitch2 = "shields",
		tardis2005_rotaryswitch = "redecorate",

		tardis2005_regulators2 = "virtualconsole",
		tardis2005_pump1 = "engine_release",

	},
	Tips = {
		style = "coral",
		view_range_max = 70,
		view_range_min = 50,
	},
	Seats = {
		{pos = Vector(-110, 0, 60), ang = Angle(0, -90, 0)},
		{pos = Vector(-110, 20, 60), ang = Angle(0, -90, 0)},
		{pos = Vector(-110, -20, 60), ang = Angle(0, -90, 0)}
	},
	tardis2005_rotor_speed = 0.4,
}

T.Exterior = {
	Model = "models/doctorwho1200/coral/exterior.mdl",
	Mass = 2900,
	WinterSkins = { 3 },
	Portal = {
		pos = Vector(31.535, 0, 49),
		ang = Angle(0, 0, 0),
		width = 50,
		height = 88,
        inverted = true,
        thickness = 41.86,
	},
	Fallback = {
		pos = Vector(50, 0, 7),
		ang = Angle(0, 0, 0)
	},
	Light = {
		enabled = true,
		pos = Vector(0, 0, 120),
		color = Color(255, 245, 210),
		dynamicpos = Vector(0, 0, 120),
		dynamicbrightness = 1,
		dynamicsize = 150
	},
	ProjectedLight = {
		color = Color(255, 160, 50),
		warncolor = Color(133, 9, 0),
	},
	Parts = {
		vortex = {
			model = "models/doctorwho1200/coral/2005timevortex.mdl",
		},
		door = {
			model = "models/doctorwho1200/coral/doorsext.mdl",
			posoffset = Vector(-5.903, 0, -44.284),
			angoffset = Angle(0, 0, 0)
		}
	},
	DoorAnimationTime = 0.6,
	ScannerOffset = Vector(25, 0, 50)
}

TARDIS:AddInterior(T)