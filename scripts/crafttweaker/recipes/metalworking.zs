#modloaded ceramics bewitchment thaumcraft embers mystgears thaumicperiphery
// Make all plates and gears use Embers Rekindled hammer and support Melter and Stamper if molten fluids exist

// Ceramics Plates
recipes.removeByRecipeName("ceramics:armor/unfired_clay_plate");
recipes.addShapeless("ceramics_armor/unfired_clay_plate", <ceramics:unfired_clay:8>, [<minecraft:clay_ball>, <minecraft:clay_ball>, <embers:tinker_hammer:*>]);

// Bewitchment Plates
recipes.removeByRecipeName("bewitchment:compat/cold_iron_plate");
recipes.addShapeless("bewitchment_compat/cold_iron_plate", <bewitchment:cold_iron_plate>, [<ore:ingotColdIron>, <ore:ingotColdIron>, <embers:tinker_hammer:*>]);

recipes.removeByRecipeName("bewitchment:compat/silver_plate");
recipes.addShapeless("bewitchment_compat/silver_plate", <bewitchment:silver_plate>, [<ore:ingotSilver>, <ore:ingotSilver>, <embers:tinker_hammer:*>]);

// Thaumcraft Plates
recipes.removeByRecipeName("thaumcraft:brassplate");
recipes.addShapeless("thaumcraft_brassplate", <thaumcraft:plate>, [<ore:ingotBrass>, <ore:ingotBrass>, <embers:tinker_hammer:*>]);

recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.addShapeless("thaumcraft_ironplate", <thaumcraft:plate:1>, [<ore:ingotIron>, <ore:ingotIron>, <embers:tinker_hammer:*>]);

recipes.removeByRecipeName("thaumcraft:thaumiumplate");
recipes.addShapeless("thaumcraft_thaumiumplate", <thaumcraft:plate:2>, [<ore:ingotThaumium>, <ore:ingotThaumium>, <embers:tinker_hammer:*>]);

recipes.removeByRecipeName("thaumcraft:voidplate");
recipes.addShapeless("thaumcraft_voidplate", <thaumcraft:plate:3>, [<ore:ingotVoid>, <ore:ingotVoid>, <embers:tinker_hammer:*>]);

// Add Embers Melter Recipes
// github.com/DaedalusGame/EmbersRekindled/wiki/CraftTweaker-Support
// mods.embers.Melter.add(ILiquidStack <outputfluid>,IIngredient <input>);
// basic metals gears -> fluid recipes
mods.embers.Melter.add(<fluid:lead> * 288, <ore:gearLead>);
mods.embers.Melter.add(<fluid:copper> * 288, <ore:gearCopper>);
mods.embers.Melter.add(<fluid:aluminum> * 288, <ore:gearAluminum>);
mods.embers.Melter.add(<fluid:tin> * 288, <ore:gearTin>);
mods.embers.Melter.add(<fluid:bronze> * 288, <ore:gearBronze>);
mods.embers.Melter.add(<fluid:nickel> * 288, <ore:gearNickel>);
mods.embers.Melter.add(<fluid:silver> * 288, <ore:gearSilver>);
mods.embers.Melter.add(<fluid:electrum> * 288, <ore:gearElectrum>);
mods.embers.Melter.add(<fluid:antimony> * 288, <ore:gearAntimony>);
mods.embers.Melter.add(<fluid:iron> * 288, <ore:gearIron>);
mods.embers.Melter.add(<fluid:gold> * 288, <ore:gearGold>);
mods.embers.Melter.add(<fluid:dawnstone> * 288, <ore:gearDawnstone>);

// special molten fluids
mods.embers.Melter.add(<fluid:alchemicalbrass> * 144, <ore:ingotBrass>);
mods.embers.Melter.add(<fluid:alchemicalbrass> * 16, <ore:nuggetBrass>);
mods.embers.Melter.add(<fluid:alchemicalbrass> * 144, <ore:plateBrass>);
mods.embers.Melter.add(<fluid:alchemicalbrass> * 288, <ore:gearBrass>);

mods.embers.Melter.add(<fluid:thaumium> * 144, <ore:ingotThaumium>);
mods.embers.Melter.add(<fluid:thaumium> * 16, <ore:nuggetThaumium>);
mods.embers.Melter.add(<fluid:thaumium> * 144, <ore:plateThaumium>);
mods.embers.Melter.add(<fluid:thaumium> * 288, <ore:gearThaumium>);

mods.embers.Melter.add(<fluid:voidmetal> * 144, <ore:ingotVoid>);
mods.embers.Melter.add(<fluid:voidmetal> * 16, <ore:nuggetVoid>);
mods.embers.Melter.add(<fluid:voidmetal> * 144, <ore:plateVoid>);
mods.embers.Melter.add(<fluid:voidmetal> * 288, <ore:gearVoid>);

// Add Embers Stamper Recipes
// github.com/DaedalusGame/EmbersRekindled/wiki/CraftTweaker-Support
// mods.embers.Stamper.add(IItemStack <output>,ILiquidStack <liquid>,IIngredient <stamp>,IIngredient <input>);
mods.embers.Stamper.add(<thaumcraft:plate>, <fluid:alchemicalbrass> * 144, <embers:stamp_plate>, null);
mods.embers.Stamper.add(<thaumicperiphery:gear_brass>, <fluid:alchemicalbrass> * 288, <embers:stamp_gear>, null);
mods.embers.Stamper.add(<thaumcraft:ingot:2>, <fluid:alchemicalbrass> * 144, <embers:stamp_bar>, null);

mods.embers.Stamper.add(<thaumcraft:plate:2>, <fluid:thaumium> * 144, <embers:stamp_plate>, null);
// gear recipe already exists somehow
mods.embers.Stamper.add(<thaumcraft:ingot>, <fluid:thaumium> * 144, <embers:stamp_bar>, null);

mods.embers.Stamper.add(<thaumcraft:plate:3>, <fluid:voidmetal> * 144, <embers:stamp_plate>, null);
mods.embers.Stamper.add(<mystgears:gear_void>, <fluid:voidmetal> * 288, <embers:stamp_gear>, null);
mods.embers.Stamper.add(<thaumcraft:ingot:1>, <fluid:voidmetal> * 144, <embers:stamp_bar>, null);

