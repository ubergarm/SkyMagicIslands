#modloaded farmingforblockheads
// Farming for Blockheads mod

// Change the Shipping Bin and Market to use gold nugget instead of Emerald
recipes.removeByRecipeName("farmingforblockheads:market");
recipes.addShaped("farmingforblockheads_market", <farmingforblockheads:market>,
  [
    [<ore:plankWood>, <minecraft:wool:14>, <ore:plankWood>],
    [<ore:logWood>, <minecraft:gold_nugget>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
  ]
);
