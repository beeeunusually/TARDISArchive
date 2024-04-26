local PART={}
PART.ID = "hartnellfmbutton"
PART.Name = "1963 TARDIS Food Machine Button"
PART.Model = "models/doctorwho1200/hartnell/fmbutton.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 4

if SERVER then
	function PART:Use(activator)
		local power=self.exterior:GetData("power-state")
		local fmlights = TARDIS:GetPart(self.interior,"hartnellfmlights")
		local interior = self.interior

		if power == nil then
			return
		end

		sound.Play("doctorwho1200/hartnell/foodmachine.wav", self:LocalToWorld(Vector(0,280,47)))
		sound.Play("doctorwho1200/hartnell/foodmachinehandle.wav", self:LocalToWorld(Vector(0,280,47)))
		fmlights:SetMaterial("models/doctorwho1200/hartnell/fmlights")
			timer.Create( "fmlightstimer", 4, 1, function()
				if IsValid(interior) then
					fmlights:SetMaterial("models/doctorwho1200/hartnell/fmlightsoff")
				end
			end)
		end
end

TARDIS:AddPart(PART)