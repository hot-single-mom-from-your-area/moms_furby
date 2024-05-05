minetest.register_node('moms_furby:furby', {
	description = 'Moms Furby',
	drawtype = 'mesh',
	mesh = 'moms_furby.obj',
	tiles = {'moms_furby.png'},
	inventory_image = 'moms_furby.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
})

minetest.register_node('moms_furby:furby_blue', {
	description = 'Furby Boom - Blue Wave',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors.png', 'moms_furby_body.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors.png',
	groups = {oddly_breakable_by_hand=2},
	walkable = false,
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_blue",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})