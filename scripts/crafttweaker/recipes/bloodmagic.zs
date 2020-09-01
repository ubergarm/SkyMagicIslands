#modloaded bloodmagic
// Blood Magic
// Add recipe for raw pillar and accountremount
// this may be a really bad idea as it isn't fully implemented afaict,
// but it looks *amazing* and beleve it fits into this powerful magic theme
// so let's roll the crash dice!

// pillar cap
recipes.addShaped("bloodmagic_inversion_pillar_end_1", <bloodmagic:inversion_pillar_end:1>,
  [
    [<bloodmagic:demon_extras:5>],
    [<bloodmagic:demon_brick_2:10>]
  ]
);


// pillar base
recipes.addShaped("bloodmagic_inversion_pillar_end", <bloodmagic:inversion_pillar_end>,
  [
    [<bloodmagic:demon_brick_2:10>],
    [<bloodmagic:demon_extras:5>]
  ]
);

// pillar itself
recipes.addShaped("bloodmagic_inversion_pillar", <bloodmagic:inversion_pillar>,
  [
    [<bloodmagic:demon_extras:5>],
    [<bloodmagic:demon_brick_2:10>],
    [<bloodmagic:demon_extras:5>]
  ]
);

