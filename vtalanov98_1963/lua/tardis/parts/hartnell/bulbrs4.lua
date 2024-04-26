local PART={}
PART.ID = "hartnellbulbrs4"
PART.Name = "1963 TARDIS BulbRS4"
PART.Model = "models/doctorwho1200/hartnell/bulbrs4.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellrs4")
		if power == true and ( switch:GetOn() ) then
			self:SetMaterial("models/doctorwho1200/hartnell/bulb")
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)