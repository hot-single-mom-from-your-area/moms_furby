minetest.register_node('moms_furby:furby', {
	description = 'Mom\'s Furby',
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
