#modloaded wizardry
// Wizardry Mod

// Change the Shipping Bin and Market to use gold nugget instead of Emerald

val capeStuff = <mysticalworld:pelt> |
                <ore:hideBuffalo> |
                <roots:fey_leather> |
                <harvestcraft:hardenedleatheritem>;

recipes.removeByRecipeName("wizardry:cape");
recipes.addShaped("wizardry_cape", <wizardry:cape>,
  [
    [capeStuff, capeStuff],
    [capeStuff, capeStuff],
    [capeStuff, capeStuff]
  ]
);
