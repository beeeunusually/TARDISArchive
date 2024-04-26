local PART={}
PART.ID = "hartnellbulbswitch3"
PART.Name = "1963 TARDIS Bulb Switch 3"
PART.Model = "models/doctorwho1200/hartnell/bulbswitch3.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local exterior=self.exterior
		local power=self.exterior:GetData("power-state")
		local switch = TARDIS:GetPart(self.interior,"hartnellswitch3")
		if power == true then
			if ( switch:GetOn() ) then
				self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
			else
				self:SetMaterial("models/doctorwho1200/hartnell/bulb")
				if (exterior:GetData("flight") or exterior:GetData("teleport") or exterior:GetData("vortex")) then
					self:SetMaterial("models/doctorwho1200/hartnell/bulbflash")
				else
					self:SetMaterial("models/doctorwho1200/hartnell/bulb")
				end
			end
		else
			self:SetMaterial("models/doctorwho1200/hartnell/bulboff")
		end
	end
end

TARDIS:AddPart(PART)