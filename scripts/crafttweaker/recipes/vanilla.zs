// Fixup some conflicting vanilla recipes

recipes.removeByRecipeName("minecraft:trapdoor");
recipes.addShaped("minecraft_trapdoor", <minecraft:trapdoor>,
  [
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
  ]
);
