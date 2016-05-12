nssm:register_mob("nssm:morde", {
	type = "monster",
	hp_max = 20,
	hp_min = 17,
	collisionbox = {-0.4, 0.00, -0.4, 0.4, 1.6, 0.4},
	visual = "mesh",
	rotate= 270,
	mesh = "morde.x",
	textures = {{"morde.png"}},
	visual_size = {x=10, y=10},
	makes_footstep_sound = true,
	view_range = 20,
	walk_velocity = 0.5,
	reach =3,
	run_velocity = 3.5,
	damage = 4,
	jump = true,
    --[[sounds = {
		random = "",
	},]]
	drops = {
		{name = "nssm:life_energy",
		chance = 1,
		min = 1,
		max = 1,},
	},
	armor = 70,
	drawtype = "front",
	water_damage = 0,
	fear_height = 4,
	floats = 1,
	lava_damage = 0,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 10,
		stand_end = 40,
		walk_start = 50,
		walk_end = 90,
		run_start = 100,
		run_end = 120,
		punch_start = 130,
		punch_end = 160,
	}
})
