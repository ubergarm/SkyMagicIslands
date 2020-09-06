#modloaded bettercrates
// Better Crates Mod
import mods.jei.JEI.removeAndHide;

// Remove them all and add back what we want
recipes.removeByMod("bettercrates");

// Remove and Hide completely the Tin Crate
// (it is same EMC as iron but storage same as copper)
removeAndHide(<bettercrates:tin_crate>);
removeAndHide(<bettercrates:up_tin>);
removeAndHide(<bettercrates:up_golden3>);

// Crates
recipes.addShaped("bettercrates_wooden_crate", <bettercrates:wooden_crate>,
    [
	    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
		[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
		[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
	]
);
<bettercrates:wooden_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");


recipes.addShaped("bettercrates_copper_crate", <bettercrates:copper_crate>,
    [
	    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
		[<ore:plankWood>, <ore:plateCopper>, <ore:plankWood>],
		[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
	]
);
<bettercrates:copper_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");

recipes.addShaped("bettercrates_iron_crate", <bettercrates:iron_crate>,
    [
	    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
		[<ore:plankWood>, <ore:plateIron>, <ore:plankWood>],
		[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
	]
);
<bettercrates:iron_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");

recipes.addShaped("bettercrates_golden_crate", <bettercrates:golden_crate>,
    [
	    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
		[<ore:plankWood>, <ore:plateGold>, <ore:plankWood>],
		[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
	]
);
<bettercrates:golden_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");

recipes.addShaped("bettercrates_diamond_crate", <bettercrates:diamond_crate>,
    [
	    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
		[<ore:plankWood>, <ore:gemDiamond>, <ore:plankWood>],
		[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
	]
);
<bettercrates:diamond_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");

recipes.addShaped("bettercrates_obsidian_crate", <bettercrates:obsidian_crate>,
    [
	    [<ore:obsidian>, <ore:plankWood>, <ore:obsidian>],
		[<ore:plankWood>, <bettercrates:diamond_crate>, <ore:plankWood>],
		[<ore:obsidian>, <ore:plankWood>, <ore:obsidian>]
	]
);
<bettercrates:obsidian_crate>.addTooltip("§4WARNING: §7Contents will be lost if converted into EMC!");

// Upgrades
recipes.addShaped("bettercrates_up_wooden_crate", <bettercrates:up_wooden>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:wooden_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_copper", <bettercrates:up_copper>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:copper_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_iron", <bettercrates:up_iron>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:iron_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_golden", <bettercrates:up_golden>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:golden_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_golden2", <bettercrates:up_golden2>,
    [
	    [<ore:stickWood>, <ore:plateCopper>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:golden_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_diamond", <bettercrates:up_diamond>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:diamond_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
recipes.addShaped("bettercrates_up_obsidian", <bettercrates:up_obsidian>,
    [
	    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <bettercrates:obsidian_crate>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]
);
