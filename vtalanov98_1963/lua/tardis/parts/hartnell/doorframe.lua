local PART={}
PART.ID = "hartnelldoorframe"
PART.Name = "1963 TARDIS Door Frame"
PART.Model = "models/doctorwho1200/hartnell/doorframe.mdl"
PART.AutoSetup = true

if SERVER then
	hook.Add("SkinChanged", "hartnell-doorframe", function(ent,i)
		if ent.TardisExterior then
			local hartnelldoorframe=ent:GetPart("hartnelldoorframe")
			if IsValid(hartnelldoorframe) then
				hartnelldoorframe:SetSkin(i)
			end
			if IsValid(ent.interior) then
				local hartnelldoorframe=ent.interior:GetPart("hartnelldoorframe")
				if IsValid(hartnelldoorframe) then
					hartnelldoorframe:SetSkin(i)
				end
			end
		end
	end)
end

TARDIS:AddPart(PART)