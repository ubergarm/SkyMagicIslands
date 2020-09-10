// Remove and Hide "Creative" items
import crafttweaker.mods.ILoadedMods;
import mods.jei.JEI.removeAndHide;
import mods.jei.JEI.hide;

// Set this to false if you want to see creative items in JEI
var hideCreativeItems = true as bool;
if(hideCreativeItems) {

    // Custom NPCs
    if(loadedMods.contains("customnpcs")) {
        removeAndHide(<customnpcs:npcwand>);
        removeAndHide(<customnpcs:npcmobcloner>);
        removeAndHide(<customnpcs:npcscripter>);
        removeAndHide(<customnpcs:npcmovingpath>);
        removeAndHide(<customnpcs:npcmounter>);
        removeAndHide(<customnpcs:npcteleporter>);
        removeAndHide(<customnpcs:npcscripteddoortool>);
        removeAndHide(<customnpcs:npcsoulstoneempty>);
        removeAndHide(<customnpcs:scripted_item>);
        removeAndHide(<customnpcs:nbt_book>);
        removeAndHide(<customnpcs:npcredstoneblock>);
        removeAndHide(<customnpcs:npccarpentybench>);
        removeAndHide(<customnpcs:npcmailbox>);
        removeAndHide(<customnpcs:npcmailbox:1>);
        removeAndHide(<customnpcs:npcwaypoint>);
        removeAndHide(<customnpcs:npcborder>);
        removeAndHide(<customnpcs:npcscripted>);
        removeAndHide(<customnpcs:npcbuilderblock>);
        removeAndHide(<customnpcs:npccopyblock>);
        removeAndHide(<customnpcs:npcscripteddoor>);
        removeAndHide(<customnpcs:npcsoulstonefilled>);
    }

    // Embers
    if(loadedMods.contains("embers")) {
        removeAndHide(<embers:creative_ember_source>);
    }

    // Mowzies Mobs
    if(loadedMods.contains("mowziesmobs")) {
        removeAndHide(<mowziesmobs:earth_talisman>);
    }

    // Roots
    if(loadedMods.contains("roots")) {
        removeAndHide(<roots:creative_pouch>);
    }

    // Storage Drawers
    if(loadedMods.contains("storagedrawers")) {
        removeAndHide(<storagedrawers:upgrade_creative>);
        removeAndHide(<storagedrawers:upgrade_creative:1>);
    }

    // Thaumcraft
    if(loadedMods.contains("thaumcraft")) {
        removeAndHide(<thaumcraft:creative_flux_sponge>);
    }

    // Totemic
    if(loadedMods.contains("totemic")) {
        //this next line doesn't work and hides all medicine bags
        //removeAndHide(<totemic:medicine_bag>.withTag({charge: -1}), true);
        removeAndHide(<totemic:ceremony_cheat>);
    }

    // Bewitchment
    if(loadedMods.contains("bewitchment")) {
        removeAndHide(<bewitchment:blessed_stone>);
    }

    // Bibliocraft
    if(loadedMods.contains("bibliocraft")) {
        removeAndHide(<bibliocraft:bookcasecreative>);
        removeAndHide(<bibliocraft:bookcasecreative:1>);
        removeAndHide(<bibliocraft:bookcasecreative:2>);
        removeAndHide(<bibliocraft:bookcasecreative:3>);
        removeAndHide(<bibliocraft:bookcasecreative:4>);
        removeAndHide(<bibliocraft:bookcasecreative:5>);
        removeAndHide(<bibliocraft:bookcasecreative:6>);
        removeAndHide(<bibliocraft:bibliocreativelock>);
    }

    // Blood Magic
    if(loadedMods.contains("bloodmagic")) {
        removeAndHide(<bloodmagic:activation_crystal:2>);
        removeAndHide(<bloodmagic:sacrificial_dagger:1>);
    }

    // Botania
    if(loadedMods.contains("botania")) {
        //this next line doesn't work and hides all mana tablets
        //removeAndHide(<botania:manatablet>.withTag({creative: 1}), true);
        removeAndHide(<botania:pool:1>);
    }

    // Bountiful Baubles
    if(loadedMods.contains("bountifulbaubles")) {
        removeAndHide(<bountifulbaubles:modifierbook>);
    }

    // Modular Machinery
    if(loadedMods.contains("modularmachinery")) {
        removeAndHide(<modularmachinery:itemconstructtool>);
    }


    // Random Things
    if(loadedMods.contains("randomthings")) {
        // these need to be in config/jei/itemBlacklist.cfg as well due to info tab
        removeAndHide(<randomthings:spectrecoil_genesis>);
        removeAndHide(<randomthings:dungeonchestgenerator>);
    }

    // Mystical Mechanics
    if(loadedMods.contains("mysticalmechanics")) {
        removeAndHide(<mysticalmechanics:creative_mech_source>);
    }

    // Arcane Archaives
    if(loadedMods.contains("mysticalmechanics")) {
        removeAndHide(<arcanearchives:debugorb>);
    }

    // Wizardry
    if(loadedMods.contains("mysticalmechanics")) {
        removeAndHide(<wizardry:creative_mana_battery>);
        removeAndHide(<wizardry:halo_creative>);
        removeAndHide(<wizardry:magic_wand>);
    }

    // Psi and Magical Psi
    if(loadedMods.contains("psi")) {
        removeAndHide(<psi:cad_assembly:5>);
    }
}

// Add a few JEI cleanups for items that don't have textures
hide(<monk:monk_level>);
hide(<wizardry:altar_sacrament>);
hide(<wizardry:altar_confession>);
hide(<wizardry:underworld_portal>);
hide(<wizardry:fairy_item>);
