local PART={}
PART.ID = "hartnellbulbsl4"
PART.Name = "1963 TARDIS BulbSL4"
PART.Model = "models/doctorwho1200/hartnell/bulbsl4.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local exterior=self.exterior
		local switch = TARDIS:GetPart(self.interior,"hartnellsl4")
		if power == true and ( switch:GetOn() ) then
			self:SetMaterial("models/doctorwho1200/hartnell/bulb")
			if (exterior:GetData("flight") or exterior:GetData("teleport") or exterior:GetData("vortex")) then
				self:SetMaterial("models/doctorwho1200/hartnell/bulbflashslow")
			else
				self:SetMaterial("models/doctorwho1200/hartnell/bulb")
			end
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)