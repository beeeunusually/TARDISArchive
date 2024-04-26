local PART = {}

PART.ID = "tardis2010_corridordoors1"
PART.Name = "2010 TARDIS Corridor Doors 1"
PART.Model = "models/doctorwho1200/copper/intdoors.mdl"
PART.AutoSetup = true
PART.BypassIsomorphic = true

PART.Collision = true
PART.ShouldTakeDamage = true

PART.Animate = true
PART.AnimateSpeed = 0.9

PART.Sound = "doctorwho1200/copper/intdoors.wav"
PART.SoundPos = Vector(380, -376, 111)

if SERVER then
	function PART:Use(ply)
		self:SetCollide(self:GetOn())

		if not self:GetOn() then
			self.interior:Timer(self.ID, 5, function(int)
				self:SetOn(false)
				self:SetCollide(true)
				sound.Play("doctorwho1200/copper/intdoors.wav", self:LocalToWorld(self.SoundPos))
			end)
		else
			self.interior:CancelTimer(self.ID)
		end
	end

	
end

TARDIS:AddPart(PART)