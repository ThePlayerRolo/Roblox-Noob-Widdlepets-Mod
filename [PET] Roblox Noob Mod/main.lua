-- name: [PET] Roblox Noob Pet
-- description: Roblox Noob Pet for Widdlepets!

if not _G.wpets then return end

local ROBLOX_NOOB_WPET = smlua_model_util_get_id('roblox_noob_pet_geo')

local ROBLOX_WPET = _G.wpets.add_pet({
	name = "Roblox Noob", credit = "Roblox, ThePlayerRolo",
	description = "Your very own noob!",
	modelID = ROBLOX_NOOB_WPET,
	scale = 1.0, yOffset = 0, flying = false
})

_G.wpets.set_pet_anims_2leg(ROBLOX_WPET)

_G.wpets.set_pet_sounds(ROBLOX_WPET, {
	spawn = 'bass.ogg',
	happy = 'OOF.ogg',
	vanish = 'bass.ogg',
	step = 'roblox-noob-walk.ogg'
})
-- SOUND_OBJ_BOBOMB_WALK