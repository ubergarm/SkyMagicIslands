#modloaded randomthings
// Random Things Mod
import mods.contenttweaker.BlockMaterial;
import mods.jei.JEI.removeAndHide;

// Remove and Hide anything that uses RF,
// seems too tech-ish (much more than redstone),
// or that is too cheap priced copared to existing stuff
removeAndHide(<randomthings:plate_redirector>);
removeAndHide(<randomthings:plate_filteredredirector>);
removeAndHide(<randomthings:plate_redstone>);
removeAndHide(<randomthings:plate_corrector>);
removeAndHide(<randomthings:plate_itemsealer>);
removeAndHide(<randomthings:plate_itemrejuvenator>);
removeAndHide(<randomthings:plate_accelerator>);
removeAndHide(<randomthings:plate_accelerator_directional>);
removeAndHide(<randomthings:spectrecore>);
removeAndHide(<randomthings:playerinterface>);
removeAndHide(<randomthings:creativeplayerinterface>);
removeAndHide(<randomthings:dyeingmachine>);
removeAndHide(<randomthings:onlinedetector>);
removeAndHide(<randomthings:chatdetector>);
removeAndHide(<randomthings:voxelprojector>);
removeAndHide(<randomthings:inventoryrerouter>);
removeAndHide(<randomthings:notificationinterface>);
removeAndHide(<randomthings:inventorytester>);
removeAndHide(<randomthings:globalchatdetector>);
removeAndHide(<randomthings:blockdestabilizer>);
removeAndHide(<randomthings:itemcollector>);
removeAndHide(<randomthings:advanceditemcollector>);
removeAndHide(<randomthings:eclipsedclock>);
removeAndHide(<randomthings:timeinabottle>);
removeAndHide(<randomthings:spectrecharger>);
removeAndHide(<randomthings:spectrecharger:1>);
removeAndHide(<randomthings:spectrecharger:2>);
removeAndHide(<randomthings:spectrecharger:3>);
removeAndHide(<randomthings:plate_processing>);
removeAndHide(<randomthings:plate_extraction>);
removeAndHide(<randomthings:plate_collection>);
removeAndHide(<randomthings:spectrecore>);
removeAndHide(<randomthings:potionvaporizer>);
removeAndHide(<randomthings:rainshield>);
removeAndHide(<randomthings:biomeradar>);
removeAndHide(<randomthings:biomecrystal>);
removeAndHide(<randomthings:ingredient:4>);
removeAndHide(<randomthings:irondropper>);
removeAndHide(<randomthings:blockbreaker>);

// Remove and Hide Floo Powder
// because we already got waystones and other ways too
// leaving in the portkey as it has unique usages
removeAndHide(<randomthings:ingredient:7>);
removeAndHide(<randomthings:floosign>);
removeAndHide(<randomthings:flootoken>);
removeAndHide(<randomthings:floopouch>);
removeAndHide(<randomthings:floobrick>);

// Fixup some ore dictionaries for the colored grasses
// Unfortunately don't know how to make it so you can plant flowers
// on them like normal grass ??? but could increase hardnes, meh..
<ore:grass>.add(<randomthings:coloredgrass:*>);
// none of this junk works here or in contenttweaker side of the house:
// mods.randomthings.coloredgrass.setBlockMaterial(crafttweaker.blocks.IMaterial.grass());
// <randomthings:coloredgrass:*>.asBlock().setBlockMaterial(crafttweaker.blocks.IMaterial.grass());
// <randomthings:coloredgrass:*>.blockmaterial = crafttweaker.blocks.IMaterial.grass();
// <blockmaterial:grass>.add(<randomthings:coloredgrass:*>);
// <randomthings:coloredgrass>.blockmaterial = <blockmaterial:grass>;
// the one below actually works and is cool and breaks ur wooden hoe lmao
// <randomthings:coloredgrass:*>.hardness = 5;

// Change some recipes to increase difficulty of these items
recipes.removeByRecipeName("randomthings:imbuingstation");
recipes.addShaped("randomthings_imbuingstation", <randomthings:imbuingstation>,
  [
    [<bewitchment:mandrake_root>, <minecraft:water_bucket>, <bewitchment:mandrake_root>],
    [<minecraft:vine>, <botania:rune:8>, <minecraft:vine>],
    [<minecraft:waterlily>, <minecraft:emerald_block>, <minecraft:waterlily>]
  ]
);

recipes.removeByRecipeName("randomthings:chunkanalyzer");
recipes.addShaped("randomthings_chunkanalyzer", <randomthings:chunkanalyzer>,
  [
    [<embers:aspectus_copper>, <embers:ember_detector>, <thaumcraft:resonator>],
    [<projecte:item.pe_divining_rod_3>, <astralsorcery:itemcraftingcomponent:3>, <randomthings:diviningrod:7>],
    [null, <embers:ember_jar>.withTag({emberCapacity: 2000.0, ember: 2000.0}), null]
  ]
);

recipes.removeByRecipeName("randomthings:weatheregg_rain");
recipes.addShaped("randomthings_weatheregg_rain", <randomthings:weatheregg:1> * 2,
  [
    [<minecraft:obsidian>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:obsidian>],
    [<minecraft:dye:4>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:dye:4>],
    [<minecraft:obsidian>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:obsidian>]
  ]
);

recipes.removeByRecipeName("randomthings:weatheregg_storm");
recipes.addShaped("randomthings_weatheregg_storm", <randomthings:weatheregg:2> * 2,
  [
    [<minecraft:obsidian>, <minecraft:sugar>, <minecraft:obsidian>],
    [<minecraft:dye:4>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:dye:4>],
    [<minecraft:obsidian>, <minecraft:sugar>, <minecraft:obsidian>]
  ]
);

recipes.removeByRecipeName("randomthings:weatheregg_sun");
recipes.addShaped("randomthings_weatheregg_sun", <randomthings:weatheregg> * 2,
  [
    [<minecraft:obsidian>, <minecraft:feather>, <minecraft:obsidian>],
    [<minecraft:double_plant>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:double_plant>],
    [<minecraft:obsidian>, <minecraft:feather>, <minecraft:obsidian>]
  ]
);

recipes.removeByRecipeName("randomthings:slimecube");
recipes.addShaped("randomthings_slimecube", <randomthings:slimecube>,
  [
    [<thaumcraft:inlay>, <minecraft:slime_ball>, <thaumcraft:inlay>],
    [<harvestcraft:slimegummiesitem>, <botania:slimebottle>, <harvestcraft:slimegummiesitem>],
    [<minecraft:slime>, <harvestcraft:slimepieitem>, <minecraft:slime>]
  ]
);
