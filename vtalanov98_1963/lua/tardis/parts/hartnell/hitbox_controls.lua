
local transparency = 0
local third_person_sound = ""

--------------------------------------------------------------------------------
-- common for all hitboxes
--------------------------------------------------------------------------------
local PART={}
PART.AutoSetup = true
PART.Collision = true
PART.Animate = false
PART.Name = "1963 TARDIS hitbox"
function PART:Initialize()
	self:SetRenderMode(RENDERMODE_TRANSALPHA)
	self:SetColor(Color(255,255,255,transparency))
	self:SetCollisionGroup(COLLISION_GROUP_WORLD)
end

--------------------------------------------------------------------------------
PART.Model = "models/hunter/plates/plate025x05.mdl"
--------------------------------------------------------------------------------

PART.ID = "hartnell_hitbox_keyboard"
PART.Sound = "doctorwho1200/hartnell/keyboard.wav"
TARDIS:AddPart(PART)

PART.ID = "hartnell_hitbox_telepathic"
PART.Sound = "doctorwho1200/hartnell/telepathic.wav"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
PART.Model = "models/hunter/plates/plate.mdl"
--------------------------------------------------------------------------------

PART.Sound = "doctorwho1200/hartnell/ball.wav"
PART.ID = "hartnell_hitbox_third_person1"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_third_person2"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_third_person3"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_third_person4"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_third_person5"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
PART.Model = "models/hunter/plates/plate.mdl"
--------------------------------------------------------------------------------

PART.Sound = "doctorwho1200/hartnell/keyboard.wav"
PART.ID = "hartnell_hitbox_virtual_console"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
PART.Model = "models/hunter/blocks/cube025x05x025.mdl"
--------------------------------------------------------------------------------
PART.Sound = nil

PART.ID = "hartnell_hitbox_music_1"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_2"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_3"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_4"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_5"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_6"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_music_7"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
PART.Model = "models/hunter/plates/plate.mdl"
--------------------------------------------------------------------------------
PART.Sound = "doctorwho1200/hartnell/switch.wav"
PART.ID = "hartnell_hitbox_unassignedcontrol1"
TARDIS:AddPart(PART)

PART.Sound = "doctorwho1200/hartnell/wheel_switch.wav"
PART.ID = "hartnell_hitbox_unassignedcontrol6"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_unassignedcontrol2"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_unassignedcontrol3"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
PART.Model = "models/hunter/blocks/cube025x05x025.mdl"
--------------------------------------------------------------------------------
PART.Sound = "doctorwho1200/hartnell/switch.wav"
PART.ID = "hartnell_hitbox_unassignedcontrol4"
TARDIS:AddPart(PART)
PART.ID = "hartnell_hitbox_unassignedcontrol5"
TARDIS:AddPart(PART)

--------------------------------------------------------------------------------
-- behind the screen
--------------------------------------------------------------------------------
local PART={}
PART.ID = "hartnell_behindscreen"
PART.AutoSetup = true
PART.Collision = false
PART.Animate = false
PART.Name = "1963 TARDIS screen"
PART.Model = "models/hunter/plates/plate05x075.mdl"
function PART:Initialize()
	self:SetColor(Color(0,0,0,255))
	self:SetMaterial("models/doctorwho1200/hartnell/black")
end
TARDIS:AddPart(PART)