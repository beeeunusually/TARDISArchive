--2005 TARDIS interior - Control sequences (advanced mode)

local Seq = {
	ID = "tardis2005_sequences",

	/*["tardis2010_button2"] = {
		Controls = {
			"tardis2010_wibblylever",
			"tardis2010_controlbox1b",
			"tardis2010_controlbox2b",
			"tardis2010_timespaceforwardback",
			"tardis2010_throttle",
		},
		OnFinish = function(self, ply, step, part)
			if IsValid(self) and IsValid(self) then
				self.exterior:Demat()
			end
		end,
		OnFail = function(self, ply, step, part)
			-- fail stuff
		end
	},

	["tardis2010_typewriter"] = {
		Controls = {
			"tardis2010_wibblylever",
			"tardis2010_controlbox1b",
			"tardis2010_controlbox2b",
			"tardis2010_timespaceforwardback",
			"tardis2010_throttle",
		},
		OnFinish = function(self, ply, step, part)
			if IsValid(self) and IsValid(self) then
				self.exterior:Demat()
			end
		end,
		OnFail = function(self, ply, step, part)
			-- fail stuff
		end
	},

	["tardis2010_keyboard"] = {
		Controls = {
			"tardis2010_wibblylever",
			"tardis2010_controlbox1b",
			"tardis2010_controlbox2b",
			"tardis2010_timespaceforwardback",
			"tardis2010_throttle",
		},
		OnFinish = function(self, ply, step, part)
			if IsValid(self) and IsValid(self) then
				self.exterior:Demat()
			end
		end,
		OnFail = function(self, ply, step, part)
			-- fail stuff
		end
	}*/
}

TARDIS:AddControlSequence(Seq)