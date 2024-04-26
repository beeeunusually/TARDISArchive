local PART = {}

PART.ID = "tardis2005_base"
PART.Name = "2005 TARDIS Interior Base"
PART.Model = "models/doctorwho1200/coral/interior2.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true

PART.Collision = true
PART.ShouldTakeDamage = true

function PART:Initialize()
		self.timerotor = {}
		self.timerotor.pos = 0
end

function PART:Think()
	local teleport = self.exterior:GetData("teleport", false)
	local flight = self.exterior:GetData("flight", false)
	if SERVER then return end
	if (self.timerotor.pos > 0 and not teleport or flight) or (teleport or flight) then
		if self.timerotor.pos == 0 then
			self.timerotor.pos = 1
		elseif self.timerotor.pos == 1 and (teleport or flight) then
			self.timerotor.pos = 0
		end
		self.timerotor.pos = math.Approach(self.timerotor.pos, 1, FrameTime()*self.interior.metadata.Interior.tardis2005_rotor_speed)
		self:SetPoseParameter("rotor", self.timerotor.pos)
	end
end

TARDIS:AddPart(PART)