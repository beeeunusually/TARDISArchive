local PART = {}

PART.ID = "tardis2005_doorframe"
PART.Name = "2005 TARDIS Door Frame"
PART.Model = "models/doctorwho1200/coral/doorframe.mdl"
PART.AutoSetup = true

if SERVER then
	hook.Add("SkinChanged", "tardis2005-doorframe", function(ent, i)
		if ent.TardisExterior then
			local door = ent:GetPart("tardis2005_doorframe")
			if IsValid(door) then
				door:SetSkin(i)
			end
			if IsValid(ent.interior) then
				local door = ent.interior:GetPart("tardis2005_doorframe")
				if IsValid(door) then
					door:SetSkin(i)
				end
			end
		end
	end)
end

TARDIS:AddPart(PART)