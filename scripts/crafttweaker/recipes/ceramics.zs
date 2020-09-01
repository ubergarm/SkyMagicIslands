#modloaded ceramics
// Ceramics Mod and Bewitchment
// Recipe conflict between ceramics:clay_bucket and bewitchment:unfired_jar
// Make them both be required to be either at top or bottom row
// so preserves the exact original EMC content, its just slightly
// idiosyncratic compared to what crafters would otherwise except. meh.
recipes.removeByRecipeName("ceramics:tools/unfired_clay_bucket");
recipes.addShaped("ceramics_tools/unfired_clay_bucket", <ceramics:unfired_clay>,
  [
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null],
    [null, null, null]
  ]
);

// This one can stay the same, referenced her in case above were to change
//recipes.removeByRecipeName("ceramics:uncrafting/clay_bucket");
//recipes.addShapeless("ceramics_uncrafting/clay_bucket", <minecraft:clay_ball> * 3,
//   [<ceramics:unfired_clay> | <ceramics:clay_bucket_block>]
//);

recipes.removeByRecipeName("bewitchment:unfired_jar");
recipes.addShaped("bewitchment_unfired_jar", <bewitchment:unfired_jar> * 3,
  [
    [null, null, null],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]
  ]
);
