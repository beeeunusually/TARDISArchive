-- 1965 TARDIS

local T = {
	ID = "hartnell_cl",
	Base="hartnell",
	IsVersionOf = "hartnell",
	Name="1963 TARDIS (Classic Doors)",
}

T.EnableClassicDoors = true
T.Interior={
	Portal={
		pos=Vector(302.1, 0, 45.78),
		ang=Angle(0,180,0),
		width=81,
		height=93,
	},
	Fallback={
		pos=Vector(281.6, 0, 1),
		ang=Angle(0,0,0),
	},
	Parts = {
		hartnellintdoors = false,
		intdoor = { model = "models/doctorwho1200/hartnell/1963intdoors.mdl", },
	},
	Controls = {
		hartnellswitch5 = "door",
		hartnellswitch13 = false,
	},
	Sounds={
		Door={
			enabled=true,
			open = "doctorwho1200/hartnell/door_fast.wav",
			close = "doctorwho1200/hartnell/door_fast.wav",
		},
	},
	IntDoorAnimationTime = 3.5,
}

TARDIS:AddInterior(T)