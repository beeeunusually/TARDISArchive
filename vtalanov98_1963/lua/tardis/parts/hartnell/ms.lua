local PART={}
PART.ID = "hartnellms"
PART.Name = "1963 TARDIS Movement Sensor"
PART.Model = "models/doctorwho1200/hartnell/movementsensor.mdl"
PART.AutoSetup = true

if CLIENT then
	function PART:Think()
		local exterior=self.exterior
		if exterior:GetData("flight") or exterior:GetData("teleport") or exterior:GetData("vortex") or exterior:GetData("float") then
			self:SetMaterial("models/doctorwho1200/hartnell/fresnellensmove")
		else
			self:SetMaterial("models/doctorwho1200/hartnell/fresnellens")
		end
	end
end

TARDIS:AddPart(PART)