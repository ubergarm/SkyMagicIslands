#modloaded flying_things bewitchment projecte
// The Flying Things Mod

// Add recipe to swap 1:1 Bewitchment broom for a Flying Things broom
// Due to: https://github.com/Um-Mitternacht/Bewitchment/issues/455
recipes.addShapeless("bewitchment_cypress_broom_to_flying_things_enhanted_broom", <flying_things:enchanted_broom:12>.withTag({energy: 1000}),
  [
    <bewitchment:cypress_broom>
  ]
);

recipes.addShapeless("bewitchment_elder_broom_to_flying_things_enhanted_broom", <flying_things:enchanted_broom:12>.withTag({energy: 1000}),
  [
    <bewitchment:elder_broom>
  ]
);

recipes.addShapeless("bewitchment_juniper_broom_to_flying_things_enhanted_broom", <flying_things:enchanted_broom:12>.withTag({energy: 1000}),
  [
    <bewitchment:juniper_broom>
  ]
);

recipes.addShapeless("bewitchment_dragons_blood_broom_to_flying_things_enhanted_broom", <flying_things:enchanted_broom:12>.withTag({energy: 1000}),
  [
    <bewitchment:dragons_blood_broom>
  ]
);

// Add warnings to all bewitchment brooms
<bewitchment:cypress_broom>.addTooltip("§4WARNING: §7This broom has unmount/delete glitch! Convert to Flying Things Broom!");
<bewitchment:elder_broom>.addTooltip("§4WARNING: §7This broom has unmount/delete glitch! Convert to Flying Things Broom!");
<bewitchment:juniper_broom>.addTooltip("§4WARNING: §7This broom has unmount/delete glitch! Convert to Flying Things Broom!");
<bewitchment:dragons_blood_broom>.addTooltip("§4WARNING: §7This broom has unmount/delete glitch! Convert to Flying Things Broom!");

// Remove recipe to make broom from phial of animation so only witches can get the broom version
recipes.removeByRecipeName("flying_things:enchanted_broom");

// Add new recipe for phial of animation so anyone can get a flying carpet after philosopher's stone gate
recipes.addShaped("flying_things_phial_of_animation", <flying_things:phial_of_animation>,
  [
    [<botania:petal:*>, <bewitchment:flying_ointment>, <botania:petal:*>],
    [<projecte:item.pe_matter>, <projecte:item.pe_klein_star>.withTag({StoredEMC: 50000}), <projecte:item.pe_matter>],
    [<botania:petal:*>, <projecte:item.pe_matter>, <botania:petal:*>]
  ]
);

