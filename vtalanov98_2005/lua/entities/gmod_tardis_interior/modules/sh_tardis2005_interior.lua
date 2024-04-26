-- 2005 TARDIS interior support

local function ProcessTextures(self)
	local ID = self.metadata.ID
	if ID == "tardis2005" then
		local power = self.exterior:GetData("power-state", false)
		local warning = self.exterior:GetData("health-warning", false)

		local walls_p = TARDIS:GetPart(self, "tardis2005_walls")
		local lights_p = TARDIS:GetPart(self, "tardis2005_lights")
		local console_p = TARDIS:GetPart(self, "tardis2005_console")
		local int2_p = TARDIS:GetPart(self, "tardis2005_base")

		local walls_t = "models/doctorwho1200/coral/walls"
		local roundels_t = "models/doctorwho1200/coral/roundels"
		local lowerlights_t = "models/doctorwho1200/coral/lowerlights"
		local console1_t = "models/doctorwho1200/coral/consolecentre"
		local console2_t = "models/doctorwho1200/coral/bubbles"
		local console3_t = "models/doctorwho1200/coral/plastic"

		local console_t = "models/doctorwho1200/coral/console"
		local console_cr_t = "models/doctorwho1200/coral/crackle"

		local pillars_t = "models/doctorwho1200/coral/columns"

		local rotor_t = "models/doctorwho1200/coral/rotor"
		local ceiling_t = "models/doctorwho1200/coral/ceiling"

		if not power then
			walls_t = "models/doctorwho1200/coral/walls_off"
			roundels_t = "models/doctorwho1200/coral/roundels_off"
			lowerlights_t = "models/doctorwho1200/coral/lowerlights_off"

			console1_t = "models/doctorwho1200/coral/consolecentre_off"
			console2_t = "models/doctorwho1200/coral/bubbles_off"
			console3_t = "models/doctorwho1200/coral/plastic_off"
		elseif warning then
			walls_t = "models/doctorwho1200/coral/walls_warn"
			roundels_t = "models/doctorwho1200/coral/roundels_warn"
			lowerlights_t = "models/doctorwho1200/coral/lowerlights_off"

			console1_t = "models/doctorwho1200/coral/consolecentre_warn"
			console2_t = "models/doctorwho1200/coral/bubbles_warn"
			console3_t = "models/doctorwho1200/coral/plastic_warn"
			pillars_t = "models/doctorwho1200/coral/columns_warn"

			console_t = "models/doctorwho1200/coral/console_warn"
			console_cr_t = "models/doctorwho1200/coral/crackle_warn"

			rotor_t = "models/doctorwho1200/coral/rotor_warn"
			ceiling_t = "models/doctorwho1200/coral/ceiling_warn"
		end

		self:SetSubMaterial(1, pillars_t)
		if IsValid(walls_p) then
			walls_p:SetSubMaterial(0 , walls_t)
			walls_p:SetSubMaterial(2 , roundels_t)
			walls_p:SetSubMaterial(3 , ceiling_t)
		end
		if IsValid(console_p) then
			console_p:SetSubMaterial(0 , console_t)
			console_p:SetSubMaterial(1 , console_cr_t)
		end
		if IsValid(lights_p) then
			lights_p:SetSubMaterial(0, console1_t)
			lights_p:SetSubMaterial(1, console2_t)
			lights_p:SetSubMaterial(2, console3_t)
			lights_p:SetSubMaterial(3, lowerlights_t)
		end
		if IsValid(int2_p) then
			int2_p:SetSubMaterial(9 , rotor_t)
		end

	end
end

ENT:AddHook("PowerToggled", "interior-2005", function(self)
	ProcessTextures(self)
end)

ENT:AddHook("HealthWarningToggled","interior-2005",function(self, on)
	ProcessTextures(self)
end)