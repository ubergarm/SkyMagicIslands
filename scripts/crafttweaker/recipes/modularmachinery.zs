#modloaded modularmachinery modularmagic naturesaura botania bloodmagic
// Modular Machinery and Modular Magic

// Change the Modularium Ingot to require sweet sweet purple dark matter
recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.addShaped("modularmachinery_modularium_ingot", <modularmachinery:itemmodularium> * 5,
  [
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>],
    [<ore:ingotIron>, <projecte:item.pe_matter>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]
  ]
);

// Add recipes for Modular Magic i/o Hatches as needed
// Natures Aura
recipes.addShaped("modularmagic_blockauraprovideroutput", <modularmagic:blockauraprovideroutput>,
  [
    [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <modularmachinery:itemmodularium>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})],
    [<ore:dustRedstone>, <naturesaura:eye>, <ore:dustRedstone>],
    [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <modularmachinery:itemmodularium>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})]
  ]
);

// Botania
recipes.addShaped("modularmagic_blockmanaprovideroutput", <modularmagic:blockmanaprovideroutput>,
  [
    [<botania:livingrock>, <modularmachinery:itemmodularium>, <botania:livingrock>],
    [<ore:dustRedstone>, <botania:spreader>, <ore:dustRedstone>],
    [<botania:livingrock>, <modularmachinery:itemmodularium>, <botania:livingrock>]
  ]
);

// Blood Magic
recipes.addShaped("modularmagic_blocklifeessenceproviderinput", <modularmagic:blocklifeessenceproviderinput>,
  [
    [<bloodmagic:blood_rune>, <modularmachinery:itemmodularium>, <bloodmagic:blood_rune>],
    [<ore:dustRedstone>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <ore:dustRedstone>],
    [<bloodmagic:blood_rune>, <modularmachinery:itemmodularium>, <bloodmagic:blood_rune>]
  ]
);

recipes.addShaped("modularmagic_blocklifeessenceprovideroutput", <modularmagic:blocklifeessenceprovideroutput>,
  [
    [<bloodmagic:blood_rune>, <modularmachinery:itemmodularium>, <bloodmagic:blood_rune>],
    [<ore:dustRedstone>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <ore:dustRedstone>],
    [<bloodmagic:blood_rune>, <modularmachinery:itemmodularium>, <bloodmagic:blood_rune>]
  ]
);

// Remove and Hide all unused components
// TODO
