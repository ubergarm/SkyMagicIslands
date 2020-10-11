#modloaded buildersbag
// Builder's Bag

// Change recipes to use special leathers so they aren't EMC-able
val bagStuff = <mysticalworld:pelt> |
               <ore:hideBuffalo> |
               <roots:fey_leather> |
               <harvestcraft:hardenedleatheritem>;

recipes.removeByRecipeName("buildersbag:tier_1");
recipes.addShaped("buildersbag_tier_1", <buildersbag:builders_bag_tier_one>, [[null, bagStuff, null], [bagStuff, <ore:chestWood>, bagStuff], [<ore:stone>, bagStuff, <ore:plankWood>]]);

recipes.removeByRecipeName("buildersbag:tier_2");
recipes.addShaped("buildersbag_tier_2", <buildersbag:builders_bag_tier_two>, [[null, bagStuff, null], [bagStuff, <buildersbag:builders_bag_tier_one>, bagStuff], [<ore:ingotIron>, bagStuff, <ore:ingotGold>]]);

recipes.removeByRecipeName("buildersbag:tier_3");
recipes.addShaped("buildersbag_tier_3", <buildersbag:builders_bag_tier_three>, [[null, <ore:gemDiamond>, null], [bagStuff, <buildersbag:builders_bag_tier_two>, bagStuff], [<ore:blockIron>, bagStuff, <ore:blockGold>]]);

recipes.removeByRecipeName("buildersbag:tier_4");
recipes.addShaped("buildersbag_tier_4", <buildersbag:builders_bag_tier_four>, [[null, <minecraft:crafting_table>, null], [bagStuff, <buildersbag:builders_bag_tier_three>, bagStuff], [<ore:gemPrismarine>, <ore:chestWood>, <ore:enderpearl>]]);

recipes.removeByRecipeName("buildersbag:tier_5");
recipes.addShaped("buildersbag_tier_5", <buildersbag:builders_bag_tier_five>, [[null, <ore:blockDiamond>, null], [bagStuff, <buildersbag:builders_bag_tier_four>, bagStuff], [<minecraft:hopper>, <ore:chestEnder>, <minecraft:dispenser>]]);
