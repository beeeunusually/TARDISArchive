local PART={}
PART.ID = "hartnellbulbs2"
PART.Name = "1963 TARDIS Bulbs 2"
PART.Model = "models/doctorwho1200/hartnell/bulbs2.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		if power == true then
			self:SetMaterial("models/doctorwho1200/hartnell/bulb")
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)