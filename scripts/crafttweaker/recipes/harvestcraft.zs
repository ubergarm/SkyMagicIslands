#modloaded harvestcraft
// Pam's Harvestcraft Mod

// Change the Shipping Bin and Market to use gold nugget instead of Emerald
recipes.removeByRecipeName("harvestcraft:market");
recipes.addShaped("harvestcraft_market", <harvestcraft:market>,
  [
    [<ore:plankWood>, <minecraft:wool:*>, <ore:plankWood>],
    [<minecraft:wool:*>, <minecraft:gold_nugget>, <minecraft:wool:*>],
    [<ore:plankWood>, <minecraft:wool:*>, <ore:plankWood>]
  ]
);

recipes.removeByRecipeName("harvestcraft:shippingbin");
recipes.addShaped("harvestcraft_shippingbin", <harvestcraft:shippingbin>,
  [
    [<ore:plankWood>, <minecraft:log:*>, <ore:plankWood>],
    [<minecraft:log:*>, <minecraft:gold_nugget>, <minecraft:log:*>],
    [<ore:plankWood>, <minecraft:log:*>, <ore:plankWood>]
  ]
);
