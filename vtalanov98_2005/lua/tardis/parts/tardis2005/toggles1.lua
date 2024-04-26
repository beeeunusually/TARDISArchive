local PART = {}

PART.ID = "tardis2005_toggles1"
PART.Name = "2005 TARDIS Toggles 1"
PART.Model = "models/doctorwho1200/coral/toggles.mdl"
PART.AutoSetup = true

PART.Collision = true
PART.ShouldTakeDamage = true

PART.Animate = true
PART.AnimateSpeed = 0.7
PART.SoundOn = "doctorwho1200/coral/toggleson.wav"
PART.SoundOff = "doctorwho1200/coral/togglesoff.wav"

TARDIS:AddPart(PART)