#modloaded minecraft botania
// Fixup some conflicting vanilla recipes

// this next one messes up on of the advancements, oh well
recipes.removeByRecipeName("minecraft:trapdoor");
recipes.addShaped("minecraft_trapdoor", <minecraft:trapdoor>,
  [
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
  ]
);

recipes.removeByRecipeName("minecraft:diamond_helmet");
recipes.addShaped("minecraft_diamond_helmet", <minecraft:diamond_helmet>,
  [
    [<ore:manaDiamond>, <ore:gemDiamond>, <ore:manaDiamond>],
    [<ore:manaDiamond>, null, <ore:manaDiamond>]
  ]
);

recipes.removeByRecipeName("minecraft:diamond_chestplate");
recipes.addShaped("minecraft_diamond_chestplate", <minecraft:diamond_chestplate>,
  [
    [<ore:manaDiamond>, null, <ore:manaDiamond>],
    [<ore:manaDiamond>, <ore:gemDiamond>, <ore:manaDiamond>],
    [<ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>]
  ]
);

recipes.removeByRecipeName("minecraft:diamond_leggings");
recipes.addShaped("minecraft_diamond_leggings", <minecraft:diamond_leggings>,
  [
    [<ore:manaDiamond>, <ore:gemDiamond>, <ore:manaDiamond>],
    [<ore:gemDiamond>, null, <ore:gemDiamond>],
    [<ore:manaDiamond>, null, <ore:manaDiamond>]
  ]
);

recipes.removeByRecipeName("minecraft:diamond_boots");
recipes.addShaped("minecraft_diamond_boots", <minecraft:diamond_boots>,
  [
    [<ore:gemDiamond>, null, <ore:gemDiamond>],
    [<ore:manaDiamond>, null, <ore:manaDiamond>]
  ]
);
