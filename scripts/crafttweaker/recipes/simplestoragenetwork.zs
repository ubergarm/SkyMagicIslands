#modloaded storagenetwork
// Simple Storage Network
// Adjust cost of some of the remotes

// basic access within dimension (no crafting)
recipes.removeByRecipeName("storagenetwork:remote3");
recipes.addShaped("storagenetwork_remote3", <storagenetwork:remote:3>,
  [
    [<minecraft:slime_ball>, <minecraft:glowstone>, <minecraft:slime_ball>],
    [<minecraft:gold_ingot>, <storagenetwork:master>, <minecraft:gold_ingot>],
    [<minecraft:slime_ball>, null, <minecraft:slime_ball>]
  ]
);

// basic access and crafting within dimension
recipes.removeByRecipeName("storagenetwork:remote2");
recipes.addShaped("storagenetwork_remote2", <storagenetwork:remote:2>,
  [
    [<minecraft:ender_pearl>, <minecraft:glowstone>, <minecraft:ender_pearl>],
    [<minecraft:gold_ingot>, <projectex:refined_link>, <minecraft:gold_ingot>],
    [<minecraft:ender_pearl>, <minecraft:magma>, <minecraft:ender_pearl>]
  ]
);

// access and crafting from any dimension
recipes.removeByRecipeName("storagenetwork:remote1");
recipes.addShaped("storagenetwork_remote1", <storagenetwork:remote:1>,
  [
    [<minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:ender_pearl>],
    [<minecraft:gold_block>, <projectex:compressed_refined_link>, <minecraft:gold_block>],
    [<minecraft:ender_pearl>, <minecraft:magma>, <minecraft:ender_pearl>]
  ]
);

