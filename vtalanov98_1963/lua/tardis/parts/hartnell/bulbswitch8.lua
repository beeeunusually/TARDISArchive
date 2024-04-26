local PART={}
PART.ID = "hartnellbulbswitch8"
PART.Name = "1963 TARDIS Bulb Switch 8"
PART.Model = "models/doctorwho1200/hartnell/bulbswitch8.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellswitch8")
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