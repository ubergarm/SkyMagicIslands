#modloaded modularmachinery modulardiversity modularmagic naturesaura botania bloodmagic
// Modular Machinery and Modular Magic and Modular Diversity mods

// ######################################################################
// Modular Machinery

// Remove and Hide all unused components
// TODO

// Change the Modularium Ingot to require sweet sweet dark matter
recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.addShaped("modularmachinery_modularium_ingot", <modularmachinery:itemmodularium> * 5,
  [
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>],
    [<ore:ingotIron>, <projecte:item.pe_matter>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]
  ]
);

// <modularmachinery:blockcasing:3>
// higher tier energy/fluid/item hatches

// ######################################################################
// Modular Diversity

// <modulardiversity:blockbiomedetector>
// <modulardiversity:blockdaylightdetector>
// <modulardiversity:blockweatherdetector>

// ######################################################################
// Botania

recipes.addShaped("modulardiversity_blockmanainputhatch", <modulardiversity:blockmanainputhatch>,
  [
    [<ore:dustRedstone>, <botania:spreader>, <botania:petal:10>],
    [<botania:livingrock>, <botania:lens>, <botania:livingrock>],
    [<botania:petal:10>, <botania:pool>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modulardiversity_blockmanaoutputhatch", <modulardiversity:blockmanaoutputhatch>,
  [
    [<ore:dustRedstone>, <botania:pool>, <botania:petal:10>],
    [<botania:livingrock>, <botania:lens>, <botania:livingrock>],
    [<botania:petal:10>, <botania:spreader>, <ore:dustRedstone>]
  ]
);

// ######################################################################
// Blood Magic

recipes.addShaped("modularmagic_blocklifeessenceproviderinput", <modularmagic:blocklifeessenceproviderinput>,
  [
    [<ore:dustRedstone>, <bloodmagic:input_routing_node>, <bloodmagic:sacrificial_dagger>],
    [<bloodmagic:component:10>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <bloodmagic:component:10>],
    [<bloodmagic:sacrificial_dagger>, <bloodmagic:output_routing_node>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blocklifeessenceprovideroutput", <modularmagic:blocklifeessenceprovideroutput>,
  [
    [<ore:dustRedstone>, <bloodmagic:output_routing_node>, <bloodmagic:sacrificial_dagger>],
    [<bloodmagic:component:10>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <bloodmagic:component:10>],
    [<bloodmagic:sacrificial_dagger>, <bloodmagic:input_routing_node>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blockwillproviderinput", <modularmagic:blockwillproviderinput>,
  [
    [<ore:dustRedstone>, <bloodmagic:demon_will_gauge>, <bloodmagic:soul_snare>],
    [<bloodmagic:component:10>, <bloodmagic:base_item_filter>, <bloodmagic:component:10>],
    [<bloodmagic:soul_snare>, <bloodmagic:soul_gem:2>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blockwillprovideroutput", <modularmagic:blockwillprovideroutput>,
  [
    [<ore:dustRedstone>, <bloodmagic:soul_gem:2>, <bloodmagic:soul_snare>],
    [<bloodmagic:component:10>, <bloodmagic:base_item_filter>, <bloodmagic:component:10>],
    [<bloodmagic:soul_snare>, <bloodmagic:demon_will_gauge>, <ore:dustRedstone>]
  ]
);

// ######################################################################
// Embers

recipes.addShaped("modulardiversity_blockemberinputhatch", <modulardiversity:blockemberinputhatch>,
  [
    [<ore:dustRedstone>, <embers:ember_receiver>, <embers:ember_pipe>],
    [<ore:blockCopper>, <embers:mech_core>, <ore:blockCopper>],
    [<embers:ember_pipe>, <embers:ember_emitter>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modulardiversity_blockemberoutputhatch", <modulardiversity:blockemberoutputhatch>,
  [
    [<ore:dustRedstone>, <embers:ember_emitter>, <embers:ember_pipe>],
    [<ore:blockCopper>, <embers:mech_core>, <ore:blockCopper>],
    [<embers:ember_pipe>, <embers:ember_receiver>, <ore:dustRedstone>]
  ]
);

// ######################################################################
// Thaumcraft

recipes.addShaped("modularmagic_blockaspectproviderinput", <modularmagic:blockaspectproviderinput>,
  [
    [<ore:dustRedstone>, <thaumcraft:essentia_input>, <thaumcraft:tube_valve>],
    [<ore:plateThaumium>, <thaumcraft:resonator>, <ore:plateThaumium>],
    [<thaumcraft:tube_valve>, <thaumcraft:essentia_output>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blockaspectprovideroutput", <modularmagic:blockaspectprovideroutput>,
  [
    [<ore:dustRedstone>, <thaumcraft:essentia_output>, <thaumcraft:tube_valve>],
    [<ore:plateThaumium>, <thaumcraft:resonator>, <ore:plateThaumium>],
    [<thaumcraft:tube_valve>, <thaumcraft:essentia_input>, <ore:dustRedstone>]
  ]
);

// ######################################################################
// Astral Sorcery

recipes.addShaped("modularmagic_blockstarlightproviderinput", <modularmagic:blockstarlightproviderinput>,
  [
    [<ore:dustRedstone>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemusabledust>],
    [<astralsorcery:blockattunementrelay>, <astralsorcery:itemskyresonator>, <astralsorcery:blockattunementrelay>],
    [<astralsorcery:itemusabledust>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blockstarlightprovideroutput", <modularmagic:blockstarlightprovideroutput>,
  [
    [<ore:dustRedstone>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <astralsorcery:itemusabledust>],
    [<astralsorcery:blockattunementrelay>, <astralsorcery:itemskyresonator>, <astralsorcery:blockattunementrelay>],
    [<astralsorcery:itemusabledust>, <astralsorcery:itemcraftingcomponent:3>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modularmagic_blockconstellationprovider", <modularmagic:blockconstellationprovider>,
  [
    [<astralsorcery:itemusabledust:1>, <astralsorcery:itemhandtelescope>, <astralsorcery:itemusabledust:1>],
    [<ore:dustRedstone>, <astralsorcery:itemsextant>, <ore:dustRedstone>],
    [<astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>]
  ]
);

// ######################################################################
// Mystical Mechanics

recipes.addShaped("modulardversity_blockmystmechinput", <modulardiversity:blockmystmechinput>,
  [
    [<ore:dustRedstone>, <mystgears:gear_flywheel_heavy>, <mysticalmechanics:axle_iron>],
    [<mystgears:gear_gearbox_cover>, <mysticalmechanics:gearbox_frame>, <mystgears:gear_gearbox_cover>],
    [<mysticalmechanics:axle_iron>, <ore:gearDiamond>, <ore:dustRedstone>]
  ]
);

recipes.addShaped("modulardversity_blockmystmechoutput", <modulardiversity:blockmystmechoutput>,
  [
    [<ore:dustRedstone>, <ore:gearDiamond>, <mysticalmechanics:axle_iron>],
    [<mystgears:gear_gearbox_cover>, <mysticalmechanics:gearbox_frame>, <mystgears:gear_gearbox_cover>],
    [<mysticalmechanics:axle_iron>, <mystgears:gear_flywheel_heavy>, <ore:dustRedstone>]
  ]
);

