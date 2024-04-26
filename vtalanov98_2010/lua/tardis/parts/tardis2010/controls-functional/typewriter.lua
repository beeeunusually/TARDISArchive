local PART = {}

PART.ID = "tardis2010_typewriter"
PART.Name = "2010 TARDIS Typewriter"
PART.Model = "models/doctorwho1200/copper/typewriter.mdl"
PART.AutoSetup = true

PART.Collision = true
PART.ShouldTakeDamage = true

PART.Sound = "vtalanov98/tardis2010/typewriter.wav"
PART.PowerOffSound = false
PART.PowerOffUse = true

function PART:Use(ply)
	self.interior:Timer("", 0.5, function()
		TARDIS:Control(self.Control, ply)
	end)
end

TARDIS:AddPart(PART)