local PART={}
PART.ID = "hartnellbulbs"
PART.Name = "1963 TARDIS Bulbs"
PART.Model = "models/doctorwho1200/hartnell/bulbs.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local exterior=self.exterior
		local power=self.exterior:GetData("power-state")
		if power == true then
			if exterior:GetData("flight") or exterior:GetData("teleport") or exterior:GetData("vortex") then
				self:SetMaterial("models/doctorwho1200/hartnell/bulbflash")
			else
				self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
			end
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)