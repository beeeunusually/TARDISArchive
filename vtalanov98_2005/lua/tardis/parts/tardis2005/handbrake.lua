local PART = {}

PART.ID = "tardis2005_handbrake"
PART.Name = "2005 TARDIS Handbrake"
PART.Model = "models/doctorwho1200/coral/handbrake.mdl"
PART.AutoSetup = true

PART.Collision = true
PART.ShouldTakeDamage = true

PART.Animate = true
PART.AnimateSpeed = 5
PART.SoundOn = "doctorwho1200/coral/handbrakeoff.wav"
PART.SoundOff = "doctorwho1200/coral/handbrakeon.wav"

function PART:Initialize()
	self:SetPoseParameter("switch", 0)
	self:SetOn(true)
end



TARDIS:AddPart(PART)