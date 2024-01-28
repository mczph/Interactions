#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.forestry.Carpenter;
import mods.forestry.ThermionicFabricator;

//bronze remove
recipes.removeShapeless(<forestry:ingot_bronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
//machines
recipes.remove(<forestry:sturdy_machine>);
Carpenter.removeRecipe(<forestry:hardened_machine>);
Carpenter.addRecipe(<forestry:hardened_machine>, [[<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>], [null, <forestry:sturdy_machine>, null], [<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>]], 60, <liquid:purifying_fluid> * 5000);
//ThermionicFabricator.addCast(<actuallyadditions:block_misc:9>, [[<ore:plateIronCompressed>, <techreborn:machine_frame:2>, <ore:plateIronCompressed>],[<forestry:oak_stick>, <actuallyadditions:block_misc:4>, <forestry:oak_stick>],[<ore:plateIronCompressed>, <forestry:hardened_machine>, <ore:plateIronCompressed>]], <liquid: glass> * 500);
Carpenter.addRecipe(<forestry:flexible_casing>, [[<actuallyadditions:item_crystal_empowered:4>, <soot:ingot_antimony>, <actuallyadditions:item_crystal_empowered:4>], [<soot:ingot_antimony>, <forestry:sturdy_machine>, <soot:ingot_antimony>], [<actuallyadditions:item_crystal_empowered:4>, <soot:ingot_antimony>, <actuallyadditions:item_crystal_empowered:4>]], 60, <liquid:distwater> * 2000);
ThermionicFabricator.removeCast(<forestry:flexible_casing>);

mods.extendedcrafting.TableCrafting.addShaped(1, <forestry:sturdy_machine>, [
	[<ore:gearDawnstone>, <ore:ingotAether>, <ore:gearDawnstone>], 
	[<ore:ingotAether>, <ore:circuitOperation>, <ore:ingotAether>], 
	[<ore:gearDawnstone>, <ore:ingotAether>, <ore:gearDawnstone>]
]);

RecipeUtils.recipeTweak(true, <forestry:carpenter>, [[<ore:plankTreatedWood>, <ore:circuitElite>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:gearConductiveIron>, <ore:plankTreatedWood>]]);
RecipeUtils.recipeTweak(true, <forestry:squeezer>, [[<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>], [<ore:ingotTin>, <forestry:sturdy_machine:*>,<ore:plateElectricalSteel>], [<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>]]);
RecipeUtils.recipeTweak(true, <forestry:fabricator>, [[<ore:plateEnergeticAlloy>, <ore:blockGlass>, <ore:plateEnergeticAlloy>], [<ore:blockGlass>, <forestry:sturdy_machine:*>, <ore:blockGlass>], [<ore:circuitElite>, <ore:chestWood>,<ore:circuitElite>]]);

recipes.addShaped(<forestry:arboretum>, [[<tconstruct:firewood:1>, <ore:circuitAdvanced>, <tconstruct:firewood:1>],[<ore:circuitAdvanced>, <contenttweaker:useful_block>, <ore:circuitAdvanced>], [<tconstruct:firewood:1>, <ore:circuitAdvanced>, <tconstruct:firewood:1>]]);

recipes.remove(<forestry:can> * 12);
recipes.addShaped(<forestry:can> * 12, [[null, <ore:plateTin>, null], [<ore:plateTin>, null, <ore:plateTin>]]);

//
recipes.addShaped(<forestry:fertilizer_compound> * 10, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustApatite>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);
recipes.addShaped(<forestry:fertilizer_compound> * 6, [[null, <ore:sand>, null], [null, <ore:dustApatite>, null], [null, <ore:sand>, null]]);

//binnie remove
recipes.remove(<binniecore:glass>);
recipes.remove(<binniecore:storage:5>);
recipes.remove(<binniecore:storage:4>);
recipes.remove(<binniecore:storage:3>);
recipes.remove(<binniecore:storage:2>);
recipes.remove(<binniecore:storage:1>);
recipes.remove(<binniecore:storage>);

//binnie harder
recipes.remove(<genetics:misc>);
Carpenter.addRecipe(<genetics:misc>, [[<moreplates:electrical_steel_plate>, <moreplates:electrical_steel_plate>, <moreplates:electrical_steel_plate>], [<moreplates:electrical_steel_plate>, <forestry:sturdy_machine>, <moreplates:electrical_steel_plate>], [<moreplates:electrical_steel_plate>, <moreplates:electrical_steel_plate>, <moreplates:electrical_steel_plate>]], 60, <liquid:refinediron> * 1000);
recipes.removeByRecipeName("genetics:dna_dye_from_glowstone");
recipes.removeByRecipeName("genetics:dna_dye");
recipes.removeByRecipeName("genetics:fluorescent_dye");
recipes.addShapeless(<genetics:misc:2>, [<tconstruct:throwball>,<enderio:block_holier_fog>]);
recipes.addShapeless(<genetics:misc:1>, [<appliedenergistics2:material:8>,<thermalfoundation:material:819>]);
