#modloaded modularmachinery modulardiversity modularmagic naturesaura botania bloodmagic
// Modular Machinery and Modular Magic and Modular Diversity mods
import mods.jei.JEI.removeAndHide;

// ######################################################################
// Modular Machinery

// Change the Modularium Ingot to require sweet sweet dark matter
recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.addShaped("modularmachinery_modularium_ingot", <modularmachinery:itemmodularium> * 5,
  [
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>],
    [<ore:ingotIron>, <projecte:item.pe_matter>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]
  ]
);

// higher tier energy input hatches
recipes.addShaped("modularmachinery_energy_input_normal", <modularmachinery:blockenergyinputhatch:2>,
  [
    [<ore:dustRedstone>, <minecraft:repeater>, <ore:dustRedstone>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:itemmodularium>],
    [<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>]
  ]
);

recipes.addShaped("modularmachinery_energy_input_reinforced", <modularmachinery:blockenergyinputhatch:3>,
  [
    [<ore:dustRedstone>, <minecraft:repeater>, <ore:dustRedstone>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:itemmodularium>],
    [<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>]
  ]
);

removeAndHide(<modularmachinery:blockenergyinputhatch:4>);
removeAndHide(<modularmachinery:blockenergyinputhatch:5>);
removeAndHide(<modularmachinery:blockenergyinputhatch:6>);
removeAndHide(<modularmachinery:blockenergyinputhatch:7>);

// higher tier energy output hatches
removeAndHide(<modularmachinery:blockenergyoutputhatch:0>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:1>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:2>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:3>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:4>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:5>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:6>);
removeAndHide(<modularmachinery:blockenergyoutputhatch:7>);

// higher tier fluid input hatches
recipes.addShaped("modularmachinery_fluid_input_normal", <modularmachinery:blockfluidinputhatch:2>,
  [
    [null, <minecraft:hopper>, null],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>]
  ]
);

recipes.addShaped("modularmachinery_fluid_input_reinforced", <modularmachinery:blockfluidinputhatch:3>,
  [
    [null, <minecraft:hopper>, null],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:itemmodularium>],
    [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>]
  ]
);

removeAndHide(<modularmachinery:blockfluidinputhatch:4>);
removeAndHide(<modularmachinery:blockfluidinputhatch:5>);
removeAndHide(<modularmachinery:blockfluidinputhatch:6>);
removeAndHide(<modularmachinery:blockfluidinputhatch:7>);

// higher tier fluid output hatches
recipes.addShaped("modularmachinery_fluid_output_normal", <modularmachinery:blockfluidoutputhatch:2>,
  [
    [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>],
    [null, <minecraft:hopper>, null]
  ]
);

recipes.addShaped("modularmachinery_fluid_output_reinforced", <modularmachinery:blockfluidoutputhatch:3>,
  [
    [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:itemmodularium>],
    [null, <minecraft:hopper>, null]
  ]
);

removeAndHide(<modularmachinery:blockfluidoutputhatch:4>);
removeAndHide(<modularmachinery:blockfluidoutputhatch:5>);
removeAndHide(<modularmachinery:blockfluidoutputhatch:6>);
removeAndHide(<modularmachinery:blockfluidoutputhatch:7>);

// higher tier item input hatches
removeAndHide(<modularmachinery:blockinputbus:1>);
removeAndHide(<modularmachinery:blockinputbus:2>);
removeAndHide(<modularmachinery:blockinputbus:3>);
removeAndHide(<modularmachinery:blockinputbus:4>);
removeAndHide(<modularmachinery:blockinputbus:5>);
removeAndHide(<modularmachinery:blockinputbus:6>);

// higher tier item output hatches
removeAndHide(<modularmachinery:blockoutputbus:0>);
removeAndHide(<modularmachinery:blockoutputbus:1>);
removeAndHide(<modularmachinery:blockoutputbus:2>);
removeAndHide(<modularmachinery:blockoutputbus:3>);
removeAndHide(<modularmachinery:blockoutputbus:4>);
removeAndHide(<modularmachinery:blockoutputbus:5>);
removeAndHide(<modularmachinery:blockoutputbus:6>);

// misc casings/vents as Philosophers Engines have no bonus modifiers
removeAndHide(<modularmachinery:blockcasing:1>);
removeAndHide(<modularmachinery:blockcasing:2>);
removeAndHide(<modularmachinery:blockcasing:3>);
removeAndHide(<modularmachinery:blockcasing:4>);
removeAndHide(<modularmachinery:blockcasing:5>);


// ######################################################################
// Modular Diversity

<modulardiversity:blockbiomedetector>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockdaylightdetector>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockweatherdetector>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

// ######################################################################
// Botania

recipes.addShaped("modulardiversity_blockmanainputhatch", <modulardiversity:blockmanainputhatch>,
  [
    [<ore:dustRedstone>, <botania:spreader>, <botania:petal:10>],
    [<botania:livingrock>, <botania:lens>, <botania:livingrock>],
    [<botania:petal:10>, <botania:pool>, <ore:dustRedstone>]
  ]
);
<modulardiversity:blockmanainputhatch>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

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
<modulardiversity:blockemberinputhatch:0>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:1>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:2>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:3>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:4>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:5>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:6>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberinputhatch:7>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

recipes.addShaped("modulardiversity_blockemberoutputhatch", <modulardiversity:blockemberoutputhatch>,
  [
    [<ore:dustRedstone>, <embers:ember_emitter>, <embers:ember_pipe>],
    [<ore:blockCopper>, <embers:mech_core>, <ore:blockCopper>],
    [<embers:ember_pipe>, <embers:ember_receiver>, <ore:dustRedstone>]
  ]
);
<modulardiversity:blockemberoutputhatch:0>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:1>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:2>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:3>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:4>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:5>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:6>.addTooltip("§4Work In Progress: §7This item not yet implemented!");
<modulardiversity:blockemberoutputhatch:7>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

// ######################################################################
// Thaumcraft

recipes.addShaped("modularmagic_blockaspectproviderinput", <modularmagic:blockaspectproviderinput>,
  [
    [<ore:dustRedstone>, <thaumcraft:essentia_input>, <thaumcraft:tube_valve>],
    [<ore:plateThaumium>, <thaumcraft:resonator>, <ore:plateThaumium>],
    [<thaumcraft:tube_valve>, <thaumcraft:essentia_output>, <ore:dustRedstone>]
  ]
);
<modularmagic:blockaspectproviderinput>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

recipes.addShaped("modularmagic_blockaspectprovideroutput", <modularmagic:blockaspectprovideroutput>,
  [
    [<ore:dustRedstone>, <thaumcraft:essentia_output>, <thaumcraft:tube_valve>],
    [<ore:plateThaumium>, <thaumcraft:resonator>, <ore:plateThaumium>],
    [<thaumcraft:tube_valve>, <thaumcraft:essentia_input>, <ore:dustRedstone>]
  ]
);
<modularmagic:blockaspectprovideroutput>.addTooltip("§4Work In Progress: §7This item not yet implemented!");

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

