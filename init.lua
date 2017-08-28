local path = minetest.get_modpath("nssm")
nssm = {}

nssm.mymapgenis = tonumber(minetest.setting_get('mymapgenis')) or 7
nssm.multimobs = tonumber(minetest.setting_get('multimobs')) or 1000

dofile(path.."/spawn.lua")
dofile(path.."/mobs/mese_dragon.lua")

--Others
dofile(path.."/rainbow_staff.lua")
dofile(path.."/darts.lua")
dofile(path.."/nssm_materials.lua")
dofile(path.."/nssm_spears.lua")
dofile(path.."/nssm_api.lua")
dofile(path.."/nssm_weapons.lua")
dofile(path.."/nssm_armor.lua")
