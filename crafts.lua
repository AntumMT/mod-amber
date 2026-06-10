-- Crafts --
-- Tools --

local default_available = core.global_exists("default")

core.register_craft({
	output = 'amber:pickaxe',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

core.register_craft({
	output = 'amber:shovel',
	recipe = {
		{'', 'amber:amber', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

core.register_craft({
	output = 'amber:axe',
	recipe = {
		{'amber:amber', 'amber:amber', ''},
		{'amber:amber', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

core.register_craft({
	output = 'amber:sword',
	recipe = {
		{'', 'amber:amber', ''},
		{'', 'amber:amber', ''},
		{'', 'group:stick', ''},
	}
})

-- Nodes --

core.register_craft({
	output = 'amber:bricks 6',
	recipe = {
		{'amber:amber', 'amber:brick', 'amber:amber'},
		{'amber:brick', 'amber:amber', 'amber:brick'},
		{'amber:amber', 'amber:brick', 'amber:amber'},
	}
})

core.register_craft({
	output = 'amber:block 4',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'amber:amber', 'amber:brick', 'amber:amber'},
		{'amber:amber', 'amber:amber', 'amber:amber'},
	}
})

core.register_craft({
	output = 'amber:glass 6',
	recipe = {
		{'amber:glass_tile', 'amber:glass_tile', 'amber:glass_tile'},
		{'amber:glass_tile', '', 'amber:glass_tile'},
		{'amber:glass_tile', 'amber:glass_tile', 'amber:glass_tile'},
	}
})

if default_available then
	core.register_craft({
		output = 'amber:glass_medieval 4',
		recipe = {
			{'default:steel_ingot', 'amber:glass_tile', 'default:steel_ingot'},
			{'amber:glass_tile', '', 'amber:glass_tile'},
			{'default:steel_ingot', 'amber:glass_tile', 'default:steel_ingot'},
		}
	})
end

-- Decorative Hieroglyphs --

core.register_craft({
	output = 'amber:bricks_scarab',
	recipe = {
		{'amber:green_crystals', '', 'amber:green_crystals'},
		{'', 'amber:bricks', ''},
		{'', 'amber:green_crystals', ''},
	}
})

core.register_craft({
	output = 'amber:block_eye',
	recipe = {
		{'', 'amber:green_crystals', ''},
		{'amber:green_crystals', 'amber:block', 'amber:green_crystals'},
		{'', 'amber:green_crystals', ''},
	}
})

core.register_craft({
	output = 'amber:block_frame 5',
	recipe = {
		{'amber:green_crystals', 'amber:block', 'amber:green_crystals'},
		{'amber:block', 'amber:block', 'amber:block'},
		{'amber:green_crystals', 'amber:block', 'amber:green_crystals'},
	}
})

core.register_craft({
	output = 'amber:block_sun',
	recipe = {
		{'amber:green_crystals', 'amber:green_crystals', 'amber:green_crystals'},
		{'amber:green_crystals', 'amber:block', 'amber:green_crystals'},
		{'amber:green_crystals', 'amber:green_crystals', 'amber:green_crystals'},
	}
})

core.register_craft({
	output = 'amber:block_sun_edge 4',
	recipe = {
		{'amber:green_crystals', '', 'amber:green_crystals'},
		{'amber:green_crystals', 'amber:block', 'amber:green_crystals'},
		{'amber:block', 'amber:block', 'amber:block'},
	}
})

-- Root System --

if default_available then
	core.register_craft({
		output = 'default:wood 2',
		recipe = {
			{'amber:tree_all'},
		}
	})

	core.register_craft({
		output = 'amber:ambertree_green',
		recipe = {
			{'amber:tree_all', 'amber:green_crystals'},
		}
	})
end

-- Craftitems --

core.register_craft({
	output = 'amber:glass_tile 2',
	recipe = {
		{'amber:amber'},
	}
})

if default_available then
	core.register_craft({
		output = 'default:stick',
		recipe = {
			{'amber:root'},
		}
	})
end

-- Cooking --

core.register_craft({
	type = "cooking",
	output = "amber:amber",
	recipe = "amber:amber_lump",
})

core.register_craft({
	type = "cooking",
	output = "amber:brick",
	recipe = "amber:amber",
})

-- Armor --

if core.get_modpath("3d_armor") then

core.register_craft({
	output = 'amber:helmet',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'amber:amber', '', 'amber:amber'},
		{'', '', ''},
	}
})

core.register_craft({
	output = 'amber:chestplate',
	recipe = {
		{'amber:amber', '', 'amber:amber'},
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'amber:amber', 'amber:amber', 'amber:amber'},
	}
})

core.register_craft({
	output = 'amber:leggings',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'amber:amber', '', 'amber:amber'},
		{'amber:amber', '', 'amber:amber'},
	}
})

core.register_craft({
	output = 'amber:boots',
	recipe = {
		{'', '', ''},
		{'amber:amber', '', 'amber:amber'},
		{'amber:amber', '', 'amber:amber'},
	}
})

core.register_craft({
	output = 'amber:shield',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'', 'amber:amber', ''},
		{'amber:amber', '', 'amber:amber'},
	}
})
end

-- Upgrades --
-- This is gonna take some lines --

-- Tools --
core.register_craft({
	output = 'amber:pickaxe_ancient',
	recipe = {
		{'amber:pickaxe'},
		{'amber:matrix_pickaxe'},
	}
})

core.register_craft({
	output = 'amber:axe_ancient',
	recipe = {
		{'amber:axe'},
		{'amber:matrix_axe'},
	}
})

core.register_craft({
	output = 'amber:shovel_ancient',
	recipe = {
		{'amber:shovel'},
		{'amber:matrix_shovel'},
	}
})

core.register_craft({
	output = 'amber:sword_ancient',
	recipe = {
		{'amber:sword'},
		{'amber:matrix_sword'},
	}
})

-- Armor --

if core.get_modpath("3d_armor") then
core.register_craft({
	output = 'amber:helmet_ancient',
	recipe = {
		{'amber:helmet'},
		{'amber:matrix_helmet'},
	}
})

core.register_craft({
	output = 'amber:chest_ancient',
	recipe = {
		{'amber:chest'},
		{'amber:matrix_chest'},
	}
})

core.register_craft({
	output = 'amber:leggings_ancient',
	recipe = {
		{'amber:leggings'},
		{'amber:matrix_leggings'},
	}
})

core.register_craft({
	output = 'amber:boots_ancient',
	recipe = {
		{'amber:boots'},
		{'amber:matrix_boots'},
	}
})

core.register_craft({
	output = 'amber:shield_ancient',
	recipe = {
		{'amber:shield'},
		{'amber:matrix_shield'},
	}
})

end



core.register_craft({
	type = "fuel",
	recipe = "amber:root_wall",
	burntime = 8,
})
