local PART={}
PART.ID = "hartnelllqdoors"
PART.Name = "1963 TARDIS Living Quarters Doors"
PART.Model = "models/doctorwho1200/hartnell/lqdoors.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 1

PART.SoundOff = "doctorwho1200/hartnell/lqdoorsclose.wav"
PART.SoundOn = "doctorwho1200/hartnell/lqdoorsopen.wav"

if SERVER then
	function PART:Use(activator)
		self:SetCollide(self:GetOn())
	end
end

TARDIS:AddPart(PART)