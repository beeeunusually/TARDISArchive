local PART={}
PART.ID = "hartnellintdoors"
PART.Name = "1963 TARDIS Interior Doors"
PART.Model = "models/doctorwho1200/hartnell/1963intdoors.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 0.15

if SERVER then
	function PART:Use(activator)
		sound.Play("doctorwho1200/hartnell/door.wav", self:LocalToWorld(Vector(285,0,0)))
		self:SetCollide(self:GetOn(), true)
	end

	function PART:Toggle( bEnable, ply )
		sound.Play("doctorwho1200/hartnell/door.wav", self:LocalToWorld(Vector(285,0,0)))
		self:SetOn(bEnable)
		self:SetCollide(not bEnable, true)
	end
end

TARDIS:AddPart(PART)
