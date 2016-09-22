
if data.raw["item"]["zinc-ore"] then
	data:extend({

  {
    type = "item-subgroup",
    name = "AlchemyOB",
    group = "Alchemy",
    order = "b",
  },
  
 { type = "recipe", name = "alchemy-gold-to-bauxite",      subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "bauxite-ore" },
 { type = "recipe", name = "alchemy-gold-to-cobalt-ore",   subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "cobalt-ore" },
 
 { type = "recipe", name = "alchemy-gold-to-gem-ore",      subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",1}}, result = "gem-ore" },
 
 { type = "recipe", name = "alchemy-gold-to-gold-ore",     subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, results = {{type="item",name="gold-ore",amount=100}} },
 { type = "recipe", name = "alchemy-gold-to-lead-ore",     subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 1, ingredients ={{"alchemy-gold",1}}, result = "lead-ore" },
 { type = "recipe", name = "alchemy-gold-to-nickel-ore",   subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "nickel-ore" },
 { type = "recipe", name = "alchemy-gold-to-quartz",       subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "quartz" },
 { type = "recipe", name = "alchemy-gold-to-rutile",       subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "rutile-ore" },
 { type = "recipe", name = "alchemy-gold-to-silver-ore",   subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "silver-ore" },
 
 { type = "recipe", name = "alchemy-gold-to-sulfur",       subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "sulfur" },
 { type = "recipe", name = "alchemy-gold-to-tin-ore",      subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 1, ingredients ={{"alchemy-gold",1}}, result = "tin-ore" },
 { type = "recipe", name = "alchemy-gold-to-tungsten-ore", subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required =20, ingredients ={{"alchemy-gold",2}}, result = "tungsten-ore" },
 { type = "recipe", name = "alchemy-gold-to-zinc-ore",     subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 2, ingredients ={{"alchemy-gold",2}}, result = "zinc-ore" },
 
 { type = "recipe", name = "alchemy-gold-to-lithia-water",       subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 10, ingredients ={{"alchemy-gold",2},{type="fluid", name="water", amount=20}}, results={{type="fluid", name="lithia-water", amount=20}} },
 
 { type = "recipe", name = "alchemy-gold-to-ruby-ore",      subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "ruby-ore" },
 { type = "recipe", name = "alchemy-gold-to-sapphire-ore",  subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "sapphire-ore" },
 { type = "recipe", name = "alchemy-gold-to-emerald-ore",   subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "emerald-ore" },
 { type = "recipe", name = "alchemy-gold-to-amethyst-ore",  subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "amethyst-ore" },
 { type = "recipe", name = "alchemy-gold-to-topaz-ore",     subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "topaz-ore" },
 { type = "recipe", name = "alchemy-gold-to-diamond-ore",   subgroup = "AlchemyOB", category = "chemistry" ,  enabled = "false", energy_required = 20, ingredients ={{"alchemy-gold",20}}, result = "diamond-ore" }
,

{ 	
type = "technology", 	name = "alchemy-bobs-ores", 	icon = "__Alchemy__/graphics/icons/alchemy.png", 	prerequisites = {"alchemy-basic-ores"}, 	unit = 	{ 	count = 100, 	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1}, }, 	time = 60 	}, 	effects = {
{type = "unlock-recipe",recipe = "alchemy-gold-to-bauxite"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-cobalt-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-gem-ore"},

{type = "unlock-recipe",recipe = "alchemy-gold-to-gold-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-lead-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-nickel-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-quartz"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-rutile"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-silver-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-sulfur"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-tin-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-tungsten-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-zinc-ore"},

{type = "unlock-recipe",recipe = "alchemy-gold-to-lithia-water"},

{type = "unlock-recipe",recipe = "alchemy-gold-to-ruby-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-sapphire-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-emerald-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-amethyst-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-topaz-ore"},
{type = "unlock-recipe",recipe = "alchemy-gold-to-diamond-ore"}

}, 	upgrade = true, 	order = "e-n-f" 	} 	
  
  ,
})
end
