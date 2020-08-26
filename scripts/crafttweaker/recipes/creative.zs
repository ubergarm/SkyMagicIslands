// Remove and Hide "Creative" items
import mods.jei.JEI.removeAndHide;

// Set this to false if you want to see creative items in JEI
var hideCreativeItems = true as bool;
if(hideCreativeItems) {

    // Custom NPCs
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

    // Embers
    removeAndHide(<embers:creative_ember_source>);

    // Mowzies Mobs
    removeAndHide(<mowziesmobs:earth_talisman>);

    // Roots
    removeAndHide(<roots:creative_pouch>);

    // Storage Drawrs
    removeAndHide(<storagedrawers:upgrade_creative>);
    removeAndHide(<storagedrawers:upgrade_creative:1>);

    // Thaumcraft
    removeAndHide(<thaumcraft:creative_flux_sponge>);

    // Totemic
    //this next line doesn't work and hides all medicine bags
    //removeAndHide(<totemic:medicine_bag>.withTag({charge: -1}), true);
    removeAndHide(<totemic:ceremony_cheat>);

    // Bewitchment
    removeAndHide(<bewitchment:blessed_stone>);

    // Bibliocraft
    removeAndHide(<bibliocraft:bookcasecreative>);
    removeAndHide(<bibliocraft:bookcasecreative:1>);
    removeAndHide(<bibliocraft:bookcasecreative:2>);
    removeAndHide(<bibliocraft:bookcasecreative:3>);
    removeAndHide(<bibliocraft:bookcasecreative:4>);
    removeAndHide(<bibliocraft:bookcasecreative:5>);
    removeAndHide(<bibliocraft:bookcasecreative:6>);
    removeAndHide(<bibliocraft:bibliocreativelock>);

    // Blood Magic
    removeAndHide(<bloodmagic:activation_crystal:2>);
    removeAndHide(<bloodmagic:sacrificial_dagger:1>);

    // Botania
    //this next line doesn't work and hides all mana tablets
    //removeAndHide(<botania:manatablet>.withTag({creative: 1}), true);
    removeAndHide(<botania:pool:1>);

    // Bountiful Baubles
    removeAndHide(<bountifulbaubles:modifierbook>);

    // Modular Machinery
    removeAndHide(<modularmachinery:itemconstructtool>);

    // Random Things
    removeAndHide(<randomthings:spectrecoil_genesis>);

}
