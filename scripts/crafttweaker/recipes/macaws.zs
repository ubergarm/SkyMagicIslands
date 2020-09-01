#modloaded mcwbridges biomesoplenty
// Macaw's Bridges, Furniture, Roofs, Windows mod

// Make Bamboo Bridge use actual bamboo instead of sugar cane
// which makes it more in line w/ other stickWood bridges EMC values
recipes.removeByRecipeName("mcwbridges:bamboo_bridge");
recipes.addShaped("mcwbridges_bamboo_bridge", <mcwbridges:bamboo_bridge>,
  [
    [<biomesoplenty:bamboo>, <minecraft:string>, <biomesoplenty:bamboo>],
    [<biomesoplenty:bamboo>, <biomesoplenty:bamboo>, <biomesoplenty:bamboo>]
  ]
);

