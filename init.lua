local modname = "cocktail"
local modpath = minetest.get_modpath(modname)
local mg_name = minetest.get_mapgen_setting("mg_name")
local S = minetest.get_translator(minetest.get_current_modname())

minetest.register_node("cocktail:vermouthglass", {
    description = S("Glass of Vermouth"),
	visual_scale = 0.5;
	tiles = {"vermouth.png"},
	inventory_image = "vermouth.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:vermouthglass 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"wine:glass_wine",
		"default:grass_1",
	},
})

minetest.register_node("cocktail:chartreuseglass", {
    description = S("Glass of Chartreuse"),
	visual_scale = 0.5;
	tiles = {"chartreuse.png"},
	inventory_image = "chartreuse.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:chartreuseglass 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"wine:glass_wine",
		"farming:mint_leaf",
		"default:grass_1",
	},
})

minetest.register_node("cocktail:vermouthbottle", {
    description = S("Bottle of Vermouth"),
	tiles = {"bottlecharover.png^[colorize:#4e090c:255^(bottle_overlay.png)"},
	inventory_image = "bottlecharover.png^[colorize:#4e090c:255^(bottle_overlay.png)",
	visual_scale = 0.75;
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.1, -0.5, -0.1, 0.1, 0.3, 0.1},
	},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
    output = "cocktail:vermouthbottle",
    type = "shapeless",
	recipe = {
	    "cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
		"cocktail:vermouthglass",
	},
})

minetest.register_node("cocktail:chartreusebottle", {
    description = S("Bottle of Chartreuse"),
	tiles = {"bottlecharover.png^[colorize:#75d11a:255^(bottle_overlay.png)"},
	inventory_image = "bottlecharover.png^[colorize:#75d11a:255^(bottle_overlay.png)",
	visual_scale = 0.75;
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.1, -0.5, -0.1, 0.1, 0.3, 0.1},
	},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
    output = "cocktail:chartreusebottle",
    type = "shapeless",
	recipe = {
	    "cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
		"cocktail:chartreuseglass",
	},
})

minetest.register_node("cocktail:alexander", {
    description = S("Glass of Alexander"),
	visual_scale = 0.5;
	tiles = {"alexander_glass.png"},
	inventory_image = "alexander_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:alexander 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"wine:glass_coffee_liquor",
	},
})

minetest.register_node("cocktail:between_the_sheets", {
    description = S("Glass of Between The Sheets"),
	visual_scale = 0.5;
	tiles = {"between_the_sheets_glass.png"},
	inventory_image = "between_the_sheets_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:between_the_sheets 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"wine:glass_rum",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:brandy_crusta", {
    description = S("Glass of Brandy Crusta"),
	visual_scale = 0.5;
	tiles = {"brandy_crusta_glass.png"},
	inventory_image = "brandy_crusta_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:brandy_crusta",
    type = "shapeless",
	recipe = {
	    "ethereal:lemon",
		"farming:sugar",
		"wine:glass_brandy",
	},
})

minetest.register_node("cocktail:champagne_cocktail", {
    description = S("Glass of Champagne Cocktail"),
	visual_scale = 0.5;
	tiles = {"champagne_cocktail_glass.png"},
	inventory_image = "champagne_cocktail_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:champagne_cocktail",
    type = "shapeless",
	recipe = {
	    "farming:sugar",
		"wine:glass_champagne",
		"ethereal:strawberry",
	},
})

minetest.register_node("cocktail:cuba_libre", {
    description = S("Glass of Cuba Libre"),
	visual_scale = 0.75;
	tiles = {"cuba_libre_glass.png"},
	inventory_image = "cuba_libre_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(4, ""),
})

minetest.register_craft({
    output = "cocktail:cuba_libre",
    type = "shapeless",
	recipe = {
	    "wine:glass_rum",
		"ethereal:lemon",
		"group:food_cocoa",
	},
})

minetest.register_node("cocktail:dry_martini", {
    description = S("Glass of Dry Martini"),
	visual_scale = 0.5;
	tiles = {"dry_martini_glass.png"},
	inventory_image = "dry_martini_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:dry_martini",
    type = "shapeless",
	recipe = {
	    "cocktail:vermouthglass",
		"ethereal:lemon",
		"default:grass_1",
	},
})

minetest.register_node("cocktail:espresso_martini", {
    description = S("Glass of Espresso Martini"),
	visual_scale = 0.5;
	tiles = {"espresso_martini_glass.png"},
	inventory_image = "espresso_martini_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:espresso_martini 4",
    type = "shapeless",
	recipe = {
	    "farming:coffee_cup",
		"farming:coffee_cup",
	    "wine:glass_vodka",
		"wine:glass_coffee_liquor",
		"farming:sugar",
	},
	replacements = {{"farming:coffee_cup","vessels:drinking_glass"}},
})

minetest.register_node("cocktail:french75", {
    description = S("Glass of French75"),
	visual_scale = 0.5;
	tiles = {"french75_glass.png"},
	inventory_image = "french75_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(4, ""),
})

minetest.register_craft({
    output = "cocktail:french75",
    type = "shapeless",
	recipe = {
	    "wine:glass_champagne",
		"ethereal:lemon",
		"farming:sugar",
	},
})

minetest.register_node("cocktail:irish_coffee", {
    description = S("Glass of Irish Coffee"),
	visual_scale = 0.5;
	tiles = {"irish_coffee_glass.png"},
	inventory_image = "irish_coffee_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(4, ""),
})

minetest.register_craft({
    output = "cocktail:irish_coffee 4",
    type = "shapeless",
	recipe = {
	    "farming:coffee_beans",
		"farming:coffee_beans",
		"farming:sugar",
		"farming:sugar",
		"wine:glass_wine",
		"wine:glass_wine",
		"wine:glass_wine",
		"wine:glass_wine",
		"mobs:glass_milk",
	},
	replacements = {{"mobs:glass_milk","vessels:drinking_glass"}},
})

minetest.register_node("cocktail:john_collins", {
    description = S("Glass of John Collins"),
	visual_scale = 0.5;
	tiles = {"john_collins_glass.png"},
	inventory_image = "john_collins_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:john_collins",
    type = "shapeless",
	recipe = {
	    "wine:glass_bourbon",
		"farming:sugar",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:last_words", {
    description = S("Glass of Last Words"),
	visual_scale = 0.5;
	tiles = {"last_word_glass.png"},
	inventory_image = "last_word_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:last_words",
    type = "shapeless",
	recipe = {
	    "cocktail:chartreuseglass",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:manhattan", {
    description = S("Glass of Manhattan"),
	visual_scale = 0.5;
	tiles = {"manhattan_glass.png"},
	inventory_image = "manhattan_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:manhattan 2",
    type = "shapeless",
	recipe = {
	    "cocktail:vermouthglass",
		"farming:sugar",
		"wine:glass_wine",
		"default:grass_1",
	},
})

minetest.register_node("cocktail:margarita", {
    description = S("Glass of Margarita"),
	visual_scale = 0.5;
	tiles = {"margarita_glass.png"},
	inventory_image = "margarita_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:margarita",
    type = "shapeless",
	recipe = {
	    "wine:glass_tequila",
		"ethereal:orange",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:mary_pickford", {
    description = S("Glass of Mary Pickford"),
	visual_scale = 0.5;
	tiles = {"mary_pickford_glass.png"},
	inventory_image = "mary_pickford_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(4, ""),
})

minetest.register_craft({
    output = "cocktail:mary_pickford 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"farming:pineapple_ring",
		"wine:glass_rum",
	},
})

minetest.register_node("cocktail:mimosa", {
    description = S("Glass of Mimosa"),
	visual_scale = 0.5;
	tiles = {"mimosa_glass.png"},
	inventory_image = "mimosa_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:mimosa 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"ethereal:orange",
		"wine:glass_champagne",
	},
})

minetest.register_node("cocktail:mojito", {
    description = S("Glass of Mojito"),
	visual_scale = 0.5;
	tiles = {"mojito_glass.png"},
	inventory_image = "mojito_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:mojito",
    type = "shapeless",
	recipe = {
	    "wine:glass_rum",
		"farming:sugar",
		"ethereal:lemon",
		"farming:mint_leaf",
	},
})

minetest.register_node("cocktail:moscow_mule", {
    description = S("Glass of Moscow Mule"),
	visual_scale = 0.75;
	tiles = {"moscow_mule_glass.png"},
	inventory_image = "moscow_mule_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, "default:copper_ingot"),
})

minetest.register_craft({
    output = "cocktail:moscow_mule 2",
    type = "shapeless",
	recipe = {
	    "default:copper_ingot",
		"default:copper_ingot",
	    "wine:glass_vodka",
		"wine:glass_beer",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:old_fashioned", {
    description = S("Glass of Old Fashioned"),
	visual_scale = 0.5;
	tiles = {"old_fashioned_glass.png"},
	inventory_image = "old_fashioned_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:old_fashioned 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"farming:sugar",
		"wine:glass_brandy",
		"ethereal:lemon",
	},
})

minetest.register_node("cocktail:planter_punch", {
    description = S("Glass of Planter's Punch"),
	visual_scale = 0.5;
	tiles = {"planter_punch_glass.png"},
	inventory_image = "planter_punch_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(6, ""),
})

minetest.register_craft({
    output = "cocktail:planter_punch",
    type = "shapeless",
	recipe = {
	    "wine:glass_rum",
		"default:papyrus",
		"ethereal:orange",
	},
})

minetest.register_node("cocktail:pina_colada", {
    description = S("Glass of Piña Colada"),
	visual_scale = 0.5;
	tiles = {"pina_colada_glass.png"},
	inventory_image = "pina_colada_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(5, ""),
})

minetest.register_craft({
    output = "cocktail:pina_colada",
    type = "shapeless",
	recipe = {
	    "wine:glass_rum",
		"ethereal:coconut_slice",
		"farming:pineapple_ring",
	},
})

minetest.register_node("cocktail:sidecar", {
    description = S("Glass of Sidecar"),
	visual_scale = 0.5;
	tiles = {"sidecar_glass.png"},
	inventory_image = "sidecar_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:sidecar",
    type = "shapeless",
	recipe = {
	    "wine:glass_wine",
		"ethereal:lemon",
		"ethereal:orange",
	},
})

minetest.register_node("cocktail:tequila_sunrise", {
    description = S("Glass of Tequila Sunrise"),
	visual_scale = 0.5;
	tiles = {"tequila_sunrise_glass.png"},
	inventory_image = "tequila_sunrise_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:tequila_sunrise",
    type = "shapeless",
	recipe = {
	    "wine:glass_tequila",
		"ethereal:orange",
		"pomegranate:section",
	},
})

minetest.register_node("cocktail:tommy_margarita", {
    description = S("Glass of Tommy's Margarita"),
	visual_scale = 0.5;
	tiles = {"tommy_margarita_glass.png"},
	inventory_image = "tommy_margarita_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:tommy_margarita 3",
    type = "shapeless",
	recipe = {
	    "wine:glass_tequila",
		"wine:glass_tequila",
		"wine:glass_tequila",
		"ethereal:orange",
		"wine:blue_agave",
		"farming:sugar",
	},
})

minetest.register_node("cocktail:whiskey_sour", {
    description = S("Glass of Whiskey Sour"),
	visual_scale = 0.5;
	tiles = {"whiskey_sour_glass.png"},
	inventory_image = "whiskey_sour_glass.png",
	paramtype = "light",
	is_ground_content = false,
	groups = {vessel = 1, dig_immediate = 3, attached_node = 1, alcohol = 1, drink = 1, cocktail = 1,},
	drawtype = "plantlike",
    sunlight_propagates = true,
	walkable = false;
	selection_box = {
	    type = "fixed",
	    fixed = {-0.15, -0.5, -0.15, 0.15, 0, 0.15},
	},
	sounds = default.node_sound_glass_defaults(),
	on_use = minetest.item_eat(3, ""),
})

minetest.register_craft({
    output = "cocktail:whiskey_sour 2",
    type = "shapeless",
	recipe = {
	    "wine:glass_bourbon",
		"wine:glass_bourbon",
		"ethereal:lemon",
		"farming:sugar",
		"mobs:egg",
	},
})
