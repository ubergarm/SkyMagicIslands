#loader contenttweaker
#priority 4000

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

// Register fluids for any metal ingots
// github.com/CraftTweaker/CraftTweaker-Documentation/blob/master/docs/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid.md
// There must be a language localization files in resources folder for these e.g.:
// minecraft/resources/contenttweaker/lang/en_us.lang:fluid.thaumium=Molten Thaumium

var moltenThaumium = VanillaFactory.createFluid("thaumium", Color.fromHex("2B1E50"));
moltenThaumium.density = 2000;
moltenThaumium.gaseous = false;
moltenThaumium.viscosity = 6000;
moltenThaumium.temperature = 900;
moltenThaumium.luminosity = 15;
moltenThaumium.register();

