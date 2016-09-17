data:extend(
{
	{
	type = "technology",
	name = "alchemy-basic",
	icon = "__Alchemy__/graphics/icons/alchemy.png",
	unit =
	{
	count = 10,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "water-to-alchemy-gold"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-science-pack-1"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-science-pack-2"}
	},
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-basic-solids",
	icon = "__Alchemy__/graphics/icons/alchemy-basic-solids.png",
	prerequisites = {"alchemy-basic"},
	unit =
	{
	count = 50,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { 
	{type = "unlock-recipe",recipe = "alchemy-gold-to-copper"},
	{type = "unlock-recipe",recipe = "alchemy-gold-to-iron"}   },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-advanced-solids",
	icon = "__Alchemy__/graphics/icons/alchemy.png",
	prerequisites = {"alchemy-advanced","alchemy-basic-solids"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-advanced-steel",
	icon = "__Alchemy__/graphics/icons/alchemy-steel.png",
	prerequisites = {"alchemy-advanced","alchemy-basic-solids","steel-processing"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-steel"}    },
	upgrade = true,
	order = "e-n-f"
	} 
	,
	{
	type = "technology",
	name = "alchemy-advanced-brick",
	icon = "__Alchemy__/graphics/icons/alchemy-brick.png",
	prerequisites = {"alchemy-advanced-solids"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-brick"}    },
	upgrade = true,
	order = "e-n-f"
	}  
	,
	{
	type = "technology",
	name = "alchemy-advanced-plastic",
	icon = "__Alchemy__/graphics/icons/alchemy-plastic.png",
	prerequisites = {"alchemy-advanced-solids","plastics"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-plastic"}    },
	upgrade = true,
	order = "e-n-f"
	}  
	,
	{
	type = "technology",
	name = "alchemy-circuit",
	icon = "__Alchemy__/graphics/icons/alchemy-electronic-circuit.png",
	prerequisites = {"alchemy-basic"},
	unit =
	{
	count = 10,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-electronic-circuit"}    },
	upgrade = true,
	order = "e-n-f"
	},
	{
	type = "technology",
	name = "alchemy-battery",
	icon = "__Alchemy__/graphics/icons/alchemy-battery.png",
	prerequisites = {"alchemy-circuit","advanced-electronics"},
	unit =
	{
	count = 10,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-battery"}    },
	upgrade = true,
	order = "e-n-f"
	},
	{
	type = "technology",
	name = "alchemy-advanced-circuit",
	icon = "__Alchemy__/graphics/icons/alchemy-advanced-circuit.png",
	prerequisites = {"alchemy-circuit","alchemy-advanced","advanced-electronics"},
	unit =
	{
	count = 10,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-advanced-circuit"}    },
	upgrade = true,
	order = "e-n-f"
	},
	{
	type = "technology",
	name = "alchemy-processing-unit",
	icon = "__Alchemy__/graphics/icons/alchemy-processing-unit.png",
	prerequisites = {"alchemy-advanced-circuit","advanced-electronics"},
	unit =
	{
	count = 10,
	ingredients = { {"science-pack-1", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-processing-unit"}    },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-advanced",
	icon = "__Alchemy__/graphics/icons/alchemy-more-alchemy-gold.png",
	prerequisites = {"alchemy-basic"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}, },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "water-to-more-alchemy-gold"},
			    {type = "unlock-recipe",recipe = "wood-to-alchemy-gold"}
	},
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-liquid",
	icon = "__Alchemy__/graphics/icons/alchemy-liquid.png",
	prerequisites = {"alchemy-basic"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}, },
	time = 60
	},
	effects = { 
	{type = "unlock-recipe",recipe = "water-to-crude-oil"},
	{type = "unlock-recipe",recipe = "water-to-heavy-oil"},
	{type = "unlock-recipe",recipe = "water-to-light-oil"}   },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-advanced-liquid",
	icon = "__Alchemy__/graphics/icons/alchemy-advanced-liquid.png",
	prerequisites = {"alchemy-liquid"},
	unit =
	{
	count = 200,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}, },
	time = 60
	},
	effects = { 
	{type = "unlock-recipe",recipe = "water-to-petroleum-gas"},
	{type = "unlock-recipe",recipe = "water-to-sulfuric-acid"},
	{type = "unlock-recipe",recipe = "water-to-more-water"},
	{type = "unlock-recipe",recipe = "water-to-lubricant"},   },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-science-pack-3",
	icon = "__Alchemy__/graphics/icons/alchemy-science-pack-3.png",
	prerequisites = {"alchemy-advanced"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1}      },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-science-pack-3"}   },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-alien-science-pack",
	icon = "__Alchemy__/graphics/icons/alchemy-alien-science-pack.png",
	prerequisites = { "alchemy-science-pack-3","alien-technology"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}      },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-alien-science-pack"}   },
	upgrade = true,
	order = "e-n-f"
	}
	,
	{
	type = "technology",
	name = "alchemy-speed-module",
	icon = "__Alchemy__/graphics/icons/alchemy-speed-module.png",
	prerequisites = {"alchemy-advanced","speed-module"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-speed-module"}   },
	upgrade = true,
	order = "a-a-a"
	},
	{
	type = "technology",
	name = "alchemy-speed-module-2",
	icon = "__Alchemy__/graphics/icons/alchemy-speed-module-2.png",
	prerequisites = {"alchemy-speed-module","speed-module-2"},
	unit =
	{
	count = 200,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-speed-module-2"}   },
	upgrade = true,
	order = "a-a-b"
	},
	{
	type = "technology",
	name = "alchemy-speed-module-3",
	icon = "__Alchemy__/graphics/icons/alchemy-speed-module-3.png",
	prerequisites = {"alchemy-speed-module-2","speed-module-3"},
	unit =
	{
	count = 300,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-speed-module-3"}   },
	upgrade = true,
	order = "a-a-c"
	}
	,
	{
	type = "technology",
	name = "alchemy-productivity-module",
	icon = "__Alchemy__/graphics/icons/alchemy-productivity-module.png",
	prerequisites = {"alchemy-advanced","productivity-module"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-productivity-module"}   },
	upgrade = true,
	order = "a-b-a"
	},
	{
	type = "technology",
	name = "alchemy-productivity-module-2",
	icon = "__Alchemy__/graphics/icons/alchemy-productivity-module-2.png",
	prerequisites = {"alchemy-productivity-module","productivity-module-2"},
	unit =
	{
	count = 200,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-productivity-module-2"}   },
	upgrade = true,
	order = "a-b-b"
	},
	{
	type = "technology",
	name = "alchemy-productivity-module-3",
	icon = "__Alchemy__/graphics/icons/alchemy-productivity-module-3.png",
	prerequisites = {"alchemy-productivity-module-2","productivity-module-3"},
	unit =
	{
	count = 300,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-productivity-module-3"}   },
	upgrade = true,
	order = "a-b-c"
	}
	,
	{
	type = "technology",
	name = "alchemy-effectivity-module",
	icon = "__Alchemy__/graphics/icons/alchemy-effectivity-module.png",
	prerequisites = {"alchemy-advanced","effectivity-module"},
	unit =
	{
	count = 100,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-effectivity-module"}   },
	upgrade = true,
	order = "a-c-a"
	},
	{
	type = "technology",
	name = "alchemy-effectivity-module-2",
	icon = "__Alchemy__/graphics/icons/alchemy-effectivity-module-2.png",
	prerequisites = {"alchemy-effectivity-module","effectivity-module-2"},
	unit =
	{
	count = 200,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-effectivity-module-2"}   },
	upgrade = true,
	order = "a-c-b"
	},
	{
	type = "technology",
	name = "alchemy-effectivity-module-3",
	icon = "__Alchemy__/graphics/icons/alchemy-effectivity-module-3.png",
	prerequisites = {"alchemy-effectivity-module-2","effectivity-module-3"},
	unit =
	{
	count = 300,
	ingredients = { {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}  ,{"alien-science-pack", 1}    },
	time = 60
	},
	effects = { {type = "unlock-recipe",recipe = "alchemy-gold-to-effectivity-module-3"}   },
	upgrade = true,
	order = "a-c-c"
	}
	}
)