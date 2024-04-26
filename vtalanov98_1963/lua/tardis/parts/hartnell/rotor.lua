local PART={}
PART.ID = "hartnellrotor"
PART.Name = "1963 TARDIS Time Rotor"
PART.Model = "models/doctorwho1200/hartnell/rotor.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true
PART.UseTransparencyFix = true
PART.ClientThinkOverride = true

if CLIENT then
	function PART:Initialize()
		self.rotor={}
		self.rotor.pos=0
		self.rotor.mode=1
		self.rotorspinonly={}
		self.rotorspinonly.pos=0
		self.rotorspinonly.mode=1
	end

	function PART:Think()
		local exterior = self.exterior
		local power = exterior:GetData("power-state")

		if power then
			local flight = exterior:GetData("flight")
			local teleport = exterior:GetData("teleport")
			local vortex = exterior:GetData("vortex")
			local active = flight or teleport or vortex

			if self.rotorspinonly.pos==0 then
				self.rotorspinonly.pos=1
			elseif self.rotorspinonly.pos==1 then
				self.rotorspinonly.pos=0
			end
			self.rotorspinonly.pos=math.Approach( self.rotorspinonly.pos, self.rotorspinonly.mode, FrameTime()*0.04 )

			if self.rotor.pos > 0 or active then
				if self.rotor.pos==0 then
					self.rotor.pos=1
				elseif self.rotor.pos==1 and active then
					self.rotor.pos=0
				end
				self.rotor.pos=math.Approach( self.rotor.pos, self.rotor.mode, FrameTime()*0.1 )
			end
		end

		self:SetPoseParameter( "rotorspinonly", self.rotorspinonly.pos )
		self:SetPoseParameter( "rotor", self.rotor.pos )
	end
end

TARDIS:AddPart(PART)