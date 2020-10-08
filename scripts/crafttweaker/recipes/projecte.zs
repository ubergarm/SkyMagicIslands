#modloaded projecte projectex
// ProjectE/EX
import crafttweaker.mods.ILoadedMods;
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

// Remove and Hide the watch of flowing time and some bauble
removeAndHide(<projecte:item.pe_time_watch>);
removeAndHide(<projecte:item.pe_arcana_ring>);
removeAndHide(<projecte:item.pe_evertide_amulet>);
removeAndHide(<projecte:item.pe_volcanite_amulet>);
removeAndHide(<projecte:item.pe_body_stone>);
removeAndHide(<projecte:item.pe_soul_stone>);
removeAndHide(<projecte:item.pe_life_stone>);
removeAndHide(<projecte:item.pe_hyperkinetic_lens>);

// Remove and Hide the Tome of Knowledge unlocking all EMC items
removeAndHide(<projecte:item.pe_tome>);

// Remove and Hide all Dark Matter / Red matter blocks and furnaces
// as they are impossible to remove without corresponding pickaxe or ops:
// https://github.com/sinkillerj/ProjectE/blob/mc1.12.x/src/main/java/moze_intel/projecte/gameObjs/blocks/MatterBlock.java#L37-L49
// https://github.com/sinkillerj/ProjectE/blob/mc1.12.x/src/main/java/moze_intel/projecte/gameObjs/items/tools/DarkPick.java#L84-L96
// (though somehow the embers "automatic breaker" knocks them out almost immedeately - lmao)
removeAndHide(<projecte:dm_furnace>);
removeAndHide(<projecte:matter_block>);
removeAndHide(<projecte:rm_furnace>);
removeAndHide(<projecte:matter_block:1>);

// Fixup Dark Matter Pedestal Recipe
recipes.removeByRecipeName("projecte:dm_pedestal");
recipes.addShaped("projecte_dm_pedestal", <projecte:dm_pedestal>,
  [
    [<projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>],
    [<projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>],
    [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
  ]
);

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
// (manually update emc value as well)
if(loadedMods.contains("embers") &&
   loadedMods.contains("bloodmagic") &&
   loadedMods.contains("thaumcraft") &&
   loadedMods.contains("astralsorcery") &&
   loadedMods.contains("totemic") &&
   loadedMods.contains("bewitchment") &&
   loadedMods.contains("botania") &&
   loadedMods.contains("roots") &&
   loadedMods.contains("naturesaura")) {
  recipes.removeByRecipeName("projecte:philosophers_stone_alt");
  recipes.removeByRecipeName("projecte:philosophers_stone");
  recipes.addShaped("projecte_philosophers_stone", <projecte:item.pe_philosophers_stone>,
    [
      [<embers:aspectus_lead>, <bloodmagic:blood_orb>.withTag({orb:"bloodmagic:weak"}), <thaumcraft:nitor_yellow>],
      [<astralsorcery:itemcraftingcomponent:2>, <totemic:stripped_cedar_log>, <bewitchment:bottled_frostfire>],
      [<botania:alchemycatalyst>, <roots:elemental_soil>, <naturesaura:conversion_catalyst>]
    ]
  );
}

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

// ==============================================================
// Change Recipe for ProjectE/EX Baubles that seem OP relative to other mid-ish game items
recipes.removeByRecipeName("projecte:item.pe_repair_talisman");
recipes.addShaped("projecte_item.pe_repair_talisman", <projecte:item.pe_repair_talisman>,
  [
    [<embers:isolated_materia>, <botania:auraringgreater>, <embers:isolated_materia>],
    [<ore:string>, <projectex:matter:4>, <ore:string>],
    [<projecte:item.pe_covalence_dust:2>, <botania:auraringgreater>, <projecte:item.pe_covalence_dust>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_ignition_0");
recipes.addShaped("projecte_item.pe_ignition_0", <projecte:item.pe_ignition>,
  [
    [<randomthings:blazeandsteel>, <thaumcraft:crystal_ignis>, <randomthings:blazeandsteel>],
    [<projectex:matter:2>, <projecte:item.pe_ring_iron_band>, <projectex:matter:2>],
    [<bewitchment:bottled_hellfire>, <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_wild_fire"}}), <bewitchment:bottled_hellfire>]
  ]
);

recipes.removeByRecipeName("projecte:interdiction_torch");
recipes.addShaped("projecte_interdiction_torch", <projecte:interdiction_torch> * 2,
  [
    [<minecraft:redstone_torch>, <ore:gemDiamond>, <minecraft:redstone_torch>],
    [<ore:gemDiamond>, <projecte:item.pe_philosophers_stone>, <ore:gemDiamond>],
    [<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sanctuary"}}), <ore:dustGlowstone>, <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sanctuary"}})]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_zero_ring");
recipes.addShaped("projecte_item.pe_zero_ring", <projecte:item.pe_zero_ring>,
  [
    [<minecraft:snowball>, <bewitchment:frostflower>, <minecraft:snowball>],
    [<projectex:matter:2>, <projecte:item.pe_ring_iron_band>, <projectex:matter:2>],
    [<bewitchment:perpetual_ice>, <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_iced_touch"}}), <bewitchment:perpetual_ice>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_gem_density");
recipes.addShaped("projecte_item.pe_gem_density", <projecte:item.pe_gem_density>,
  [
    [<ore:manaDiamond>, <ore:obsidian>, <ore:manaDiamond>],
    [<projecte:item.pe_matter>, <ore:gemDiamond>, <projecte:item.pe_matter>],
    [<ore:manaDiamond>, <ore:obsidian>, <ore:manaDiamond>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_black_hole_0");
recipes.addShaped("projecte_item.pe_black_hole_0", <projecte:item.pe_black_hole>,
  [
    [<ore:string>, <bloodmagic:component:12>, <ore:string>],
    [<projectex:matter:2>, <projecte:item.pe_ring_iron_band>, <projectex:matter:2>],
    [<ore:string>, <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_magnetism"}}), <ore:string>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_harvest_god_0");
recipes.addShaped("projecte_item.pe_harvest_god_0", <projecte:item.pe_harvest_god>,
  [
    [<ore:treeSapling>, <bloodmagic:component:5>, <ore:treeSapling>],
    [<projectex:matter:2>, <projecte:item.pe_ring_iron_band>, <projectex:matter:2>],
    [<ore:treeSapling>, <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_rampant_growth"}}), <ore:treeSapling>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_mind_stone_0");
recipes.addShaped("projecte_item.pe_mind_stone_0", <projecte:item.pe_mind_stone>,
  [
    [<minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<projectex:matter:2>, <bloodmagic:experience_tome>, <projectex:matter:2>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_archangel_smite_0");
recipes.addShaped("projecte_item.pe_archangel_smite_0", <projecte:item.pe_archangel_smite>,
  [
    [<totemic:eagle_drops>, <totemic:eagle_drops:1>, <totemic:eagle_drops>],
    [<projectex:matter:3>, <projecte:item.pe_ring_iron_band>, <projectex:matter:3>],
    [<totemic:eagle_drops:1>, <totemic:baykok_bow>, <totemic:eagle_drops:1>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_swrg");
recipes.addShaped("projecte_item.pe_swrg", <projecte:item.pe_swrg>,
  [
    [<projectex:matter:2>, <naturesaura:token_rage>, <projectex:matter:2>],
    [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), <projecte:item.pe_ring_iron_band>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"})],
    [<projectex:matter:2>, <naturesaura:projectile_generator>, <projectex:matter:2>]
  ]
);

recipes.removeByRecipeName("projecte:item.pe_mercurial_eye");
recipes.addShaped("projecte_item.pe_mercurial_eye", <projecte:item.pe_mercurial_eye>,
  [
    [<ore:obsidian>, <botania:specialflower>.withTag({type: "rannuncarpus"}), <ore:obsidian>],
    [<naturesaura:placer>, <betterbuilderswands:wandunbreakable>, <naturesaura:placer>],
    [<projectex:matter:2>, <naturesaura:token_euphoria>, <projectex:matter:2>]
  ]
);

// ==============================================================
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
<projectex:stone_table>.addTooltip("§ANote: §7You can upgrade to better Transmutation Table or Tablets before getting Philosopher's Stone!");

