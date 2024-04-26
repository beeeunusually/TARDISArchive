local PART={}
PART.ID = "hartnellbulbsl10"
PART.Name = "1963 TARDIS BulbSL10"
PART.Model = "models/doctorwho1200/hartnell/bulbsl10.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellsl10")
		if power == true then
			if ( switch:GetOn() ) then
				self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
			else
				self:SetMaterial("models/doctorwho1200/hartnell/bulb")
			end
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)