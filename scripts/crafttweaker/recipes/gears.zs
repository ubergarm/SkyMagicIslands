#modloaded mysticalmechanics mystgears mysticalworld naturesaura
// Mystcal Mechcanics and Mysical Gears

// Adjust gear recipes to make higher tier stuff not go into EMC directly
recipes.removeByRecipeName("mysticalmechanics:gear_iron");
recipes.addShaped("mysticalmechanics_gear_iron", <mysticalmechanics:gear_iron>,
  [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <mysticalworld:iron_dust>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]
  ]
);

recipes.removeByRecipeName("mysticalmechanics:gear_gold");
recipes.addShaped("mysticalmechanics_gear_gold", <mysticalmechanics:gear_gold>,
  [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <mysticalworld:gold_dust>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]
  ]
);

recipes.removeByRecipeName("mystgears:recipe_gear_silver");
recipes.addShaped("mystgears_recipe_gear_silver", <mystgears:gear_silver>,
  [
    [null, <ore:ingotSilver>, null],
    [<ore:ingotSilver>, <mysticalworld:silver_dust>, <ore:ingotSilver>],
    [null, <ore:ingotSilver>, null]
  ]
);

recipes.removeByRecipeName("mystgears:recipe_gear_diamond");
recipes.addShaped("mystgears_recipe_gear_diamond", <mystgears:gear_diamond>,
  [
    [null, <ore:gemDiamond>, null],
    [<ore:gemDiamond>, <mahoutsukai:powdered_diamond>, <ore:gemDiamond>],
    [null, <ore:gemDiamond>, null]
  ]
);

recipes.removeByRecipeName("mystgears:recipe_gear_black_hole");
recipes.addShaped("mystgears_recipe_gear_black_hole", <mystgears:gear_black_hole>,
  [
    [null, <ore:dustGlowstone>, null],
    [<ore:dustGlowstone>, <mahoutsukai:powdered_ender>, <ore:dustGlowstone>],
    [null, <ore:dustGlowstone>, null]
  ]
);

recipes.removeByRecipeName("mystgears:recipe_aura_engine");
recipes.addShaped("mystgears_recipe_aura_engine", <mystgears:aura_engine>,
  [
    [<naturesaura:ancient_planks:*>, <naturesaura:ancient_planks:*>, <naturesaura:infused_iron:*>],
    [<naturesaura:sky_ingot>, <naturesaura:token_euphoria>, <ore:gearInfusedIron>],
    [<naturesaura:ancient_planks:*>, <naturesaura:ancient_planks:*>, <naturesaura:infused_iron:*>]
  ]
);

