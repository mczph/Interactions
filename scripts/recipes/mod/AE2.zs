//普通修复
recipes.removeShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <ore:workbench>, <appliedenergistics2:material:23>]);
recipes.removeShaped(<appliedenergistics2:chest>, [[<ore:blockGlass> | <ore:glass> | <minecraft:glass>, <appliedenergistics2:part:380>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>], [<appliedenergistics2:part:16>, null, <appliedenergistics2:part:16>], [<ore:ingotIron>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <ore:ingotIron>]]);
recipes.removeShaped(<appliedenergistics2:drive>, [[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>], [<appliedenergistics2:part:16>, null, <appliedenergistics2:part:16>], [<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>]]);
recipes.removeShaped(<appliedenergistics2:molecular_assembler>, [[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <ore:workbench>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]]);
recipes.removeShaped(<appliedenergistics2:interface>, [[<ore:ingotIron>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <ore:ingotIron>], [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<ore:ingotIron>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <ore:ingotIron>]]);
recipes.remove(<enderio:item_material>);
recipes.remove(<appliedenergistics2:grindstone>);
furnace.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:part:180> * 3);
recipes.remove(<extrautils2:screen>);
recipes.remove(<extrautils2:passivegenerator> * 3);
recipes.addShaped(<appliedenergistics2:interface>, [[<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<moreplates:certus_quartz_plate>, <calculator:flawlessglass>, <moreplates:certus_quartz_plate>],[<appliedenergistics2:material:44>, <techreborn:auto_crafting_table>, <appliedenergistics2:material:43>], [<moreplates:certus_quartz_plate>, <calculator:flawlessglass>, <moreplates:certus_quartz_plate>]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>],[<appliedenergistics2:chest>, <appliedenergistics2:material:35>, <appliedenergistics2:chest>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>]]);
recipes.addShaped(<appliedenergistics2:chest>, [[<appliedenergistics2:quartz_glass>, <moreplates:fluix_gear>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:part:16>, null, <appliedenergistics2:part:16>], [<thaumcraft:plate:2>, <appliedenergistics2:part:380>, <thaumcraft:plate:2>]]);
recipes.addShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>,<integratedterminals:part_terminal_storage_item>,<appliedenergistics2:material:23>]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <ore:circuitAdvancedQ>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>]]);
recipes.addShaped(<appliedenergistics2:part:180> * 2, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <extrautils2:screen>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, null, <moreplates:fluix_plate>]]);
recipes.addShaped(<extrautils2:screen> * 2, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <integrateddynamics:part_display_panel_item>, <extrautils2:decorativesolid:3>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null],[<industrialforegoing:energy_field_provider>, null, null], [<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null]]);
//ae2stuff压印器
recipes.removeShaped(<ae2stuff:inscriber>, [[<ore:ingotIron>, <minecraft:hopper:*>, <ore:ingotIron>], [<appliedenergistics2:material:24>, <appliedenergistics2:inscriber:*>, <appliedenergistics2:material:24>], [<ore:ingotIron>, <minecraft:hopper:*>, <ore:ingotIron>]]);
recipes.addShaped(<ae2stuff:inscriber>, [[<appliedenergistics2:material:24>, <minecraft:hopper:*>, <appliedenergistics2:material:24>], [<appliedenergistics2:inscriber>, null, <appliedenergistics2:inscriber>], [<appliedenergistics2:material:24>, <minecraft:hopper:*>, <appliedenergistics2:material:24>]]);
//禁止mek晶体磨粉
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:5>);
mods.appliedenergistics2.Grinder.removeRecipe(<jaopca:item_crystalaluminium>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:4>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:3>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:2>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:1>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal>);
mods.appliedenergistics2.Grinder.removeRecipe(<jaopca:item_crystalplatinum>);
mods.appliedenergistics2.Grinder.removeRecipe(<mekanism:crystal:6>);
mods.appliedenergistics2.Grinder.removeRecipe(<jaopca:item_crystalnickel>);

recipes.removeShaped(<appliedenergistics2:inscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>], [<ore:crystalFluix> | <appliedenergistics2:material:12>, null, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:inscriber>,[[<moreplates:fluix_gear>,<minecraft:piston>,<ore:ingotRefinedIron>],[<moreplates:fluix_gear>,<ore:circuitAdvanced>,<ore:ingotRefinedIron>],[<ore:ingotRefinedIron>,<minecraft:piston>,<ore:ingotRefinedIron>]]);
recipes.removeShaped(<appliedenergistics2:charger>, [[<ore:ingotIron>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <ore:ingotIron>], [<ore:ingotIron>, null, null], [<ore:ingotIron>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <ore:ingotIron>]]);
recipes.removeShaped(<appliedenergistics2:energy_acceptor>, [[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], [<appliedenergistics2:quartz_glass>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <appliedenergistics2:quartz_glass>], [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]]);


//压印器重写
//ae2stuff
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);


mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:17>,<botania:manaresource:2>,true,<appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:18>,<moreplates:enriched_gold_plate>,true,<appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:20>,<ore:plateSilicon>,true,<appliedenergistics2:material:19>);

//外壳
recipes.removeShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_glass>, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<aeadditions:storage.casing>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.removeShaped(<aeadditions:storage.casing:1>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);
recipes.removeShaped(<aeadditions:storage.casing:2>, [[<ore:ingotGold>, <ore:dustFluix>, <ore:ingotGold>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);

recipes.removeShaped(<aeadditions:storage.gas:5>);
recipes.removeShaped(<aeadditions:storage.gas:6>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_4k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_1k>);
recipes.removeShaped(<aeadditions:storage.gas:3>);
recipes.removeShaped(<aeadditions:storage.gas:1>);
recipes.removeShaped(<aeadditions:storage.gas:4>);
recipes.removeShaped(<aeadditions:storage.gas>);
recipes.removeShaped(<aeadditions:storage.gas:2>);
recipes.removeShaped(<aeadditions:storage.physical:2>);
recipes.removeShaped(<aeadditions:storage.physical>);
recipes.removeShaped(<aeadditions:storage.physical:3>);
recipes.removeShaped(<aeadditions:storage.physical:1>);
recipes.removeShaped(<aeadditions:storage.fluid:6>);
recipes.removeShaped(<aeadditions:storage.fluid:4>);
recipes.removeShaped(<aeadditions:storage.fluid:5>);
recipes.removeShaped(<equivalentenergistics:emc_cell:7>);
recipes.removeShaped(<equivalentenergistics:emc_cell:6>);
recipes.removeShaped(<equivalentenergistics:emc_cell:5>);
recipes.removeShaped(<equivalentenergistics:emc_cell:4>);
recipes.removeShaped(<equivalentenergistics:emc_cell:3>);
recipes.removeShaped(<equivalentenergistics:emc_cell:2>);
recipes.removeShaped(<equivalentenergistics:emc_cell:1>);
recipes.removeShaped(<equivalentenergistics:emc_cell>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_4k>);

/*
//extra cpus
recipes.removeShapeless(<extracpus:crafting_storage_256k>, [<appliedenergistics2:crafting_unit>, <aeadditions:storage.physical>]);
recipes.removeShapeless(<extracpus:crafting_storage_4096k>, [<appliedenergistics2:crafting_unit>, <aeadditions:storage.physical:2>]);
recipes.removeShapeless(<extracpus:crafting_storage_16384k>, [<appliedenergistics2:crafting_unit>, <aeadditions:storage.physical:3>]);
recipes.removeShapeless(<extracpus:crafting_storage_1024k>, [<appliedenergistics2:crafting_unit>, <aeadditions:storage.physical:1>]);
//add
recipes.addShapeless(<extracpus:crafting_storage_256k>,[<appliedenergistics2:crafting_unit>,<aeadditions:storage.component>]);
recipes.addShapeless(<extracpus:crafting_storage_1024k>,[<appliedenergistics2:crafting_unit>,<aeadditions:storage.component:1>]);
recipes.addShapeless(<extracpus:crafting_storage_4096k>,[<appliedenergistics2:crafting_unit>,<aeadditions:storage.component:2>]);
recipes.addShapeless(<extracpus:crafting_storage_16384k>,[<appliedenergistics2:crafting_unit>,<aeadditions:storage.component:3>]);
*/
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.remove(<appliedenergistics2:quartz_glass> * 4);

//
recipes.removeShapeless(<aeadditions:storage.casing:1>, [<appliedenergistics2:material:39>]);
recipes.removeShapeless(<appliedenergistics2:material:39>, [<aeadditions:storage.casing:1>]);
//add
recipes.removeShaped(<threng:machine:2>, [[<appliedenergistics2:material:19>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:13>], [<appliedenergistics2:quartz_glass>, <threng:material:4>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:material:15>, <appliedenergistics2:material:43>, <appliedenergistics2:material:14>]]);
recipes.addShaped(<threng:machine:2>, [[<appliedenergistics2:material:19>, <ae2stuff:inscriber>, <appliedenergistics2:material:13>], [<appliedenergistics2:quartz_glass>, <threng:material:4>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:material:15>, <ae2stuff:inscriber>, <appliedenergistics2:material:14>]]);

recipes.removeShaped(<ae2utilities:enhanced_interface_tier1>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:35>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);
recipes.removeShaped(<ae2utilities:enhanced_interface_tier2>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:36>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);
recipes.removeShaped(<ae2utilities:enhanced_interface_tier3>, [[<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:37>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:interface>, <ore:ingotIron>]]);


recipes.addShaped(<ae2utilities:enhanced_interface_tier1>, [[<moreplates:energetic_alloy_plate>, <appliedenergistics2:interface>, <moreplates:energetic_alloy_plate>], [<appliedenergistics2:material:44>, <appliedenergistics2:material:35>, <appliedenergistics2:material:43>], [<moreplates:energetic_alloy_plate>, <appliedenergistics2:interface>, <moreplates:energetic_alloy_plate>]]);
recipes.addShaped(<ae2utilities:enhanced_interface_tier2>, [[<moreplates:vibrant_alloy_plate>, <appliedenergistics2:material:27>, <moreplates:vibrant_alloy_plate>], [<appliedenergistics2:material:44>, <ae2utilities:enhanced_interface_tier1>, <appliedenergistics2:material:43>], [<moreplates:vibrant_alloy_plate>, <appliedenergistics2:material:27>, <moreplates:vibrant_alloy_plate>]]);
recipes.addShaped(<ae2utilities:enhanced_interface_tier3>, [[<moreplates:vivid_alloy_plate>, <threng:material:14>, <moreplates:vivid_alloy_plate>], [<appliedenergistics2:material:44>, <ae2utilities:enhanced_interface_tier2>, <appliedenergistics2:material:43>], [<moreplates:vivid_alloy_plate>, <threng:material:14>, <moreplates:vivid_alloy_plate>]]);

mods.appliedenergistics2.Inscriber.addRecipe(<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:18>,false,<mysticalagriculture:storage:2>);