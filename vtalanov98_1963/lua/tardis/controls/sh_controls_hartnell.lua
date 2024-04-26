TARDIS:AddControl({
	id = "hartnell_intdoors",
	tip_text = "Interior doors",
	serveronly=true,
	power_independent = false,
	screen_button = { virt_console = false, mmenu = false, },

	int_func=function(self,ply)
		local intdoors = self:GetPart("hartnellintdoors")
		if IsValid(intdoors) then
			intdoors:Toggle( !intdoors:GetOn(), ply)
		end
	end,
})