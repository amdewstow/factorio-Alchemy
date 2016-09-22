data:extend({

{
    type = "item-subgroup",
    name = "AlchemyO",
    group = "Alchemy",
    order = "o",
  },
  
  {
	type = "technology",
	name = "alchemy-basic-ores",
	icon = "__Alchemy__/graphics/icons/alchemy.png",
	prerequisites = {"alchemy-advanced","alchemy-basic"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1}, },
	time = 60
	},
	effects = { 
	{type = "unlock-recipe",recipe = "alchemy-gold-to-coal"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-copper-ore"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-iron-ore"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-stone"}
	},
	upgrade = true,
	order = "e-n-f"
	}
	,
 {
    type = "recipe",
    name = "alchemy-gold-to-coal",
    subgroup = "AlchemyO",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients ={{"alchemy-gold",1}},
    result = "coal"
  },
  {
    type = "recipe",
    name = "alchemy-gold-to-copper-ore",
    subgroup = "AlchemyO",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients ={{"alchemy-gold",1}},
    result = "copper-ore"
  }, {
    type = "recipe",
    name = "alchemy-gold-to-iron-ore",
    subgroup = "AlchemyO",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients ={{"alchemy-gold",1}},
    result = "iron-ore"
  }, {
    type = "recipe",
    name = "alchemy-gold-to-stone",
    subgroup = "AlchemyO",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients ={{"alchemy-gold",1}},
    result = "stone"
  },
})
