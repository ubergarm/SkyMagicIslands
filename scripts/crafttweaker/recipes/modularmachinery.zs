// Modular Machinery

// Change the Modularium Ingot to require some green

recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.addShaped("modularmachinery_modularium_ingot", <modularmachinery:itemmodularium> * 5,
  [
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>],
    [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>]
  ]
);
