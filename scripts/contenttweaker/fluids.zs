#loader contenttweaker
#priority 4000

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

// Register fluids for any metal ingots
// github.com/CraftTweaker/CraftTweaker-Documentation/blob/master/docs/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid.md
// There must be a language localization files in resources folder for these e.g.:
// minecraft/resources/contenttweaker/lang/en_us.lang:fluid.thaumium=Molten Thaumium

var moltenAlchemicalBrass = VanillaFactory.createFluid("alchemicalbrass", Color.fromHex("CD9F25"));
moltenAlchemicalBrass.density = 2000;
moltenAlchemicalBrass.gaseous = false;
moltenAlchemicalBrass.viscosity = 6000;
moltenAlchemicalBrass.temperature = 900;
moltenAlchemicalBrass.luminosity = 15;
moltenAlchemicalBrass.register();

var moltenThaumium = VanillaFactory.createFluid("thaumium", Color.fromHex("61239A"));
moltenThaumium.density = 2000;
moltenThaumium.gaseous = false;
moltenThaumium.viscosity = 6000;
moltenThaumium.temperature = 900;
moltenThaumium.luminosity = 15;
moltenThaumium.register();

var moltenVoidmetal = VanillaFactory.createFluid("voidmetal", Color.fromHex("250046"));
moltenVoidmetal.density = 2000;
moltenVoidmetal.gaseous = false;
moltenVoidmetal.viscosity = 6000;
moltenVoidmetal.temperature = 900;
moltenVoidmetal.luminosity = 15;
moltenVoidmetal.register();

