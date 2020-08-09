// Make all plates use Embers Rekindled hammer
// and when metal support Melter and Stamper
//import mods.contenttweaker.VanillaFactory;
//import mods.contenttweaker.Fluid;
//import mods.contenttweaker.Color;

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

// Register fluids for any metal ingots
// github.com/CraftTweaker/CraftTweaker-Documentation/blob/master/docs/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid.md
// var moltenThaumium = VanillaFactory.createFluid("thaumium", Color.fromHex("2B1E50"));
// moltenThaumium.density = 2000;
// moltenThaumium.gaseous = false;
// moltenThaumium.viscosity = 6000;
// moltenThaumium.temperature = 900;
// moltenThaumium.luminosity = 15;
// moltenThaumium.register();
// <fluid:thaumium>.displayName = "Molten Thaumium";
// src/resources/contenttweaker/lang/en_us.lang:fluid.cookie_dough=Liquid Cookie Dough


// Add Embers Melter Recipes
// github.com/DaedalusGame/EmbersRekindled/wiki/CraftTweaker-Support
// mods.embers.Melter.add(ILiquidStack <outputfluid>,IIngredient <input>);

// Add Embers Stamper Recipes
// github.com/DaedalusGame/EmbersRekindled/wiki/CraftTweaker-Support
// mods.embers.Stamper.add(IItemStack <output>,ILiquidStack <liquid>,IIngredient <stamp>,IIngredient <input>);

