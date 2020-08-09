// ProjectE/EX
import mods.jei.JEI.removeAndHide;

// Remove and Hide all Dark/Red Matter Gear
removeAndHide(<projecte:item.pe_dm_pick>);
removeAndHide(<projecte:item.pe_dm_axe>);
removeAndHide(<projecte:item.pe_dm_shovel>);
removeAndHide(<projecte:item.pe_dm_sword>);
removeAndHide(<projecte:item.pe_dm_hoe>);
removeAndHide(<projecte:item.pe_dm_hammer>);
removeAndHide(<projecte:item.pe_dm_shears>);
removeAndHide(<projecte:item.pe_dm_armor_3>);
removeAndHide(<projecte:item.pe_dm_armor_2>);
removeAndHide(<projecte:item.pe_dm_armor_1>);
removeAndHide(<projecte:item.pe_dm_armor_0>);
removeAndHide(<projecte:item.pe_rm_pick>);
removeAndHide(<projecte:item.pe_rm_axe>);
removeAndHide(<projecte:item.pe_rm_shovel>);
removeAndHide(<projecte:item.pe_rm_sword>);
removeAndHide(<projecte:item.pe_rm_hoe>);
removeAndHide(<projecte:item.pe_rm_shears>);
removeAndHide(<projecte:item.pe_rm_hammer>);
removeAndHide(<projecte:item.pe_rm_katar>);
removeAndHide(<projecte:item.pe_rm_morning_star>);
removeAndHide(<projecte:item.pe_rm_armor_3>);
removeAndHide(<projecte:item.pe_rm_armor_2>);
removeAndHide(<projecte:item.pe_rm_armor_1>);
removeAndHide(<projecte:item.pe_rm_armor_0>);

// Remove and Hide all the Gem Armor
removeAndHide(<projecte:item.pe_gem_armor_3>);
removeAndHide(<projecte:item.pe_gem_armor_2>);
removeAndHide(<projecte:item.pe_gem_armor_1>);
removeAndHide(<projecte:item.pe_gem_armor_0>);

// Remove and Hide all the Catalys/m/t/ic mining things
removeAndHide(<projecte:nova_catalyst>);
removeAndHide(<projecte:nova_cataclysm>);
removeAndHide(<projecte:item.pe_destruction_catalyst>);
removeAndHide(<projecte:item.pe_catalitic_lens>);

// Remove and Hide the watch of flowing time
removeAndHide(<projecte:item.pe_time_watch>);

// Remove and Hide the Tome of Knowledge unlocking all EMC items
removeAndHide(<projecte:item.pe_tome>);


// Remove and Hide the ProjectEX Alchemy Table
// as it just provides a limited early game version of the
// ProjectE Collector EMC transmutation e.g.
// Coal -> GunPowder -> Glowstone -> etc...
removeAndHide(<projectex:alchemy_table>);

// Change Recipe for Dark Matter to
// require the philosophers stone
// (try to keep emc close to original of 139,264)
// (confirmed EMC values of downstream recipes updated EMC correctly)
recipes.removeByRecipeName("projecte:item.pe_matter_0");
recipes.addShapeless("projecte_conversions/aeternalis_fuel_to_dark_matter", <projecte:item.pe_matter>,
  [
    <projecte:item.pe_philosophers_stone>, <projecte:fuel_block:2>, <projecte:fuel_block:2>
  ]
);


// Change Recipe for Philosophers Stone
// This will require some advancement in
// other magic mods in this pack before
// unlocking dark matter and up goodies
// (manually update emc to recipe: 75,520)
recipes.removeByRecipeName("projecte:philosophers_stone");
recipes.addShaped("projecte_philosophers_stone", <projecte:item.pe_philosophers_stone>,
  [
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>],
    [<ore:dustGlowstone>, <ore:blockDiamond>, <ore:dustGlowstone>],
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]
  ]
);
recipes.removeByRecipeName("projecte:philosophers_stone_alt");
recipes.addShaped("projecte_philosophers_stone_alt", <projecte:item.pe_philosophers_stone>,
  [
    [<ore:dustGlowstone>, <ore:dustRedstone>, <ore:dustGlowstone>],
    [<ore:dustRedstone>, <ore:blockDiamond>, <ore:dustRedstone>],
    [<ore:dustGlowstone>, <ore:dustRedstone>, <ore:dustGlowstone>]
  ]
);

// Reduce cost of Knowledge Sharing Book to encourage MP cooperation
// (manually update emc to match recipe: 65,708)
recipes.removeByRecipeName("projectex:knowledge_sharing_book");
recipes.addShaped("projectex_knowledge_sharing_book", <projectex:knowledge_sharing_book>,
  [
    [<ore:gemAmethyst>, <ore:gemDiamond>, <ore:gemAmethyst>],
    [<ore:gemDiamond>, <minecraft:writable_book>, <ore:gemDiamond>],
    [<ore:gemAmethyst>, <ore:gemDiamond>, <ore:gemAmethyst>]
  ]
);

// Remove and Hide the condensors as could target EMC
// items unavailable in the stone tablet before unlocking
// the philosopher's stone and that wouldn't be as fun!
// plus the EMC links seem more functionally integrated
removeAndHide(<projecte:condenser_mk1>);
removeAndHide(<projecte:condenser_mk2>);

// Change Recipe for ProjectEX EMC Links
// as these can't make dark matter but are
// critical for early/mid-game hybrid inventory systems
recipes.removeByRecipeName("projectex:energy_link");
recipes.addShaped("projectex_energy_link", <projectex:energy_link>,
  [
    [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
    [<ore:stone>, <waystones:warp_stone>, <ore:stone>],
    [<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>]
  ]
);

recipes.removeByRecipeName("projectex:personal_link");
recipes.addShaped("projectex_personal_link", <projectex:personal_link>,
  [
    [<minecraft:redstone_block>, <projectex:energy_link>, <minecraft:redstone_block>],
    [<projectex:energy_link>, <projecte:alchemical_chest>, <projectex:energy_link>],
    [<minecraft:redstone_block>, <projectex:energy_link>, <minecraft:redstone_block>]
  ]
);

recipes.removeByRecipeName("projectex:refined_link");
recipes.addShaped("projectex_refined_link", <projectex:refined_link>,
  [
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <projectex:personal_link>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
  ]
);

recipes.removeByRecipeName("projectex:compressed_refined_link");
recipes.addShaped("projectex_compressed_refined_link", <projectex:compressed_refined_link>,
  [
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <projectex:refined_link>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]
  ]
);

// Change Recipe for ProjectE/EX Transmutation Tables/Tablets
// Drop the cost a bit to make them available for mid-ish-game
// to use after graduating from stone table. no dark matter needed.
recipes.removeByRecipeName("projecte:transmutation_table");
recipes.addShaped("projecte_transmutation_table", <projecte:transmutation_table>,
  [
    [<ore:obsidian>, <ore:stone>, <ore:obsidian>],
    [<ore:stone>, <projectex:refined_link>, <ore:stone>],
    [<ore:obsidian>, <ore:stone>, <ore:obsidian>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_transmutation_tablet");
recipes.addShaped("projecte_item.pe_transmutation_tablet", <projecte:item.pe_transmutation_tablet>,
  [
    [<projectex:refined_link>, <ore:stone>, <projectex:refined_link>],
    [<ore:stone>, <projecte:transmutation_table>, <ore:stone>],
    [<projectex:refined_link>, <ore:stone>, <projectex:refined_link>]
  ]
);

recipes.removeByRecipeName("projectex:arcane_tablet");
recipes.addShaped("projectex_arcane_tablet", <projectex:arcane_tablet>,
  [
    [<projectex:stone_table>, <ore:workbench>, <projectex:stone_table>],
    [<projecte:item.pe_transmutation_tablet>, <projecte:item.pe_klein_star>.withTag({StoredEMC: 50000}), <projecte:item.pe_transmutation_tablet>],
    [<projectex:stone_table>, <ore:chest>, <projectex:stone_table>]
  ]
);
<projectex:arcane_tablet>.displayName = "Crafting Transmutation Tablet";

