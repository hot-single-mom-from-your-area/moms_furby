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
		fixed = {-.5, -.5, -.5, .5, .5, .5},
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
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
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

minetest.register_node('moms_furby:furby_connect_blue', {
	description = 'Furby Connect - Blue',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors.png', 'moms_furby_connect_body.png^[colorizehsl:200:70:-30', 'moms_furby_connect_eyes.png'},
	inventory_image = 'moms_furby_connect_inv.png^[colorizehsl:200:70:-30^moms_furby_connect_inv_mouth.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_blue",
	recipe = {
		{ "wool:blue", "wool:blue", "wool:blue" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:blue", "wool:blue", "wool:blue" }
	}
})

minetest.register_node('moms_furby:furby_connect_teal', {
	description = 'Furby Connect - Teal',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors.png^[verticalframe:16:1', 'moms_furby_connect_body.png^[colorizehsl:170:70:-30', 'moms_furby_connect_eyes.png^[fill:32x4:0,0:teal'},
	inventory_image = 'moms_furby_connect_inv.png^[colorizehsl:170:70:-30^moms_furby_connect_inv_mouth.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_teal",
	recipe = {
		{ "wool:cyan", "wool:cyan", "wool:cyan" },
		{ "wool:cyan", "default:mese", "wool:cyan" },
		{ "wool:cyan", "wool:cyan", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_connect_pink', {
	description = 'Furby Connect - Pink',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors.png^[verticalframe:16:2', 'moms_furby_connect_body.png^[colorizehsl:360:100:-10', 'moms_furby_connect_eyes.png^[fill:32x4:0,0:pink'},
	inventory_image = 'moms_furby_connect_inv.png^[colorizehsl:360:100:-10^moms_furby_connect_inv_mouth.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_pink",
	recipe = {
		{ "wool:pink", "wool:pink", "wool:pink" },
		{ "wool:pink", "default:mese", "wool:pink" },
		{ "wool:pink", "wool:pink", "wool:pink" }
	}
})

minetest.register_node('moms_furby:furby_connect_purple', {
	description = 'Furby Connect - Purple',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors.png^[verticalframe:16:3', 'moms_furby_connect_body.png^[colorizehsl:320:70:-30', 'moms_furby_connect_eyes.png^[fill:32x4:0,0:purple'},
	inventory_image = 'moms_furby_connect_inv.png^[colorizehsl:320:70:-30^moms_furby_connect_inv_mouth.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_purple",
	recipe = {
		{ "wool:violet", "wool:violet", "wool:violet" },
		{ "wool:violet", "default:mese", "wool:violet" },
		{ "wool:violet", "wool:violet", "wool:violet" }
	}
})

minetest.register_node('moms_furby:furby_connect_coral', {
	description = 'Furby Connect - Coral',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors.png^[verticalframe:16:4', 'moms_furby_connect_body.png^[colorizehsl:20:80:-30', 'moms_furby_connect_eyes.png^[fill:32x4:0,0:coral'},
	inventory_image = 'moms_furby_connect_inv.png^[colorizehsl:20:80:-30^moms_furby_connect_inv_mouth.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_coral",
	recipe = {
		{ "wool:red", "wool:red", "wool:red" },
		{ "wool:red", "default:mese", "wool:red" },
		{ "wool:red", "wool:red", "wool:red" }
	}
})