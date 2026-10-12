-- name: [PET] Mimi and Nyami
-- description: from Pop'n Music!

if not _G.wpets then return end

local E_MODEL_MIMI = smlua_model_util_get_id('mimipet_geo')
local E_MODEL_NYAMI = smlua_model_util_get_id('nyamipet_geo')

local SCALE = 0.67

-- MIMI
local ID_MIMIPET = _G.wpets.add_pet({
	name = "Mimi", credit = "denpakei32",
	description = "Rabbit girl!",
	modelID = E_MODEL_MIMI,
	scale = SCALE, yOffset = 0, flying = false
})
_G.wpets.set_pet_anims(ID_MIMIPET, {
	idle = 'minya_idle',
	follow = 'minya_run',
	petted = 'minya_pat',
	dance = 'minya_star'
})
_G.wpets.set_pet_sounds(ID_MIMIPET, {
	spawn = nil,
	happy = nil,
	vanish = nil,
	step = SOUND_OBJ_BOBOMB_WALK
})

-- NYAMI
local ID_NYAMIPET = _G.wpets.add_pet({
	name = "Nyami", credit = "denpakei32",
	description = "Cat girl!",
	modelID = E_MODEL_NYAMI,
	scale = SCALE, yOffset = 0, flying = false
})
_G.wpets.set_pet_anims(ID_NYAMIPET, {
	idle = 'minya_idle',
	follow = 'minya_run',
	petted = 'minya_pat',
	dance = 'minya_star'
})
_G.wpets.set_pet_sounds(ID_NYAMIPET, {
	spawn = nil,
	happy = nil,
	vanish = nil,
	step = SOUND_OBJ_BOBOMB_WALK
})