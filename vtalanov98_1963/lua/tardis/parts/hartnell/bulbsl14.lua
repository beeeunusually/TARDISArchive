local PART={}
PART.ID = "hartnellbulbsl14"
PART.Name = "1963 TARDIS BulbSL14"
PART.Model = "models/doctorwho1200/hartnell/bulbsl14.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellsl14")
		if power == true and ( switch:GetOn() ) then
			self:SetMaterial("models/doctorwho1200/hartnell/bulb")
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)