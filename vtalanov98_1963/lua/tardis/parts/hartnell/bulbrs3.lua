local PART={}
PART.ID = "hartnellbulbrs3"
PART.Name = "1963 TARDIS BulbRS3"
PART.Model = "models/doctorwho1200/hartnell/bulbrs3.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellrs3")
		if power == true and ( switch:GetOn() ) then
			self:SetMaterial("models/doctorwho1200/hartnell/bulb")
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)