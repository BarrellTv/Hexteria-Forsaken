################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.tconstruct.Melting;
import mods.tconstruct.Casting;

print("--- loading TConstruct.zs ---");

#Blood Magic Book
recipes.remove(<guideapi:bloodmagic-guide>);
mods.tconstruct.Casting.addTableRecipe(<guideapi:bloodmagic-guide>, <minecraft:book>, <liquid:blood>, 30, true, 200);

#Iron Alloy Ingot makeable in the smeltery
mods.tconstruct.Alloy.addRecipe(<liquid:construction_alloy> * 144, [<liquid:cobalt> * 144, <liquid:iron> * 150, <liquid:copper> * 150]);

#Traveller's Knapsack
recipes.remove(<conarm:travel_sack>);
recipes.addShaped(<conarm:travel_sack>, 
[[<botania:manaresource:16>, <harvestcraft:hardenedleatheritem>, <botania:manaresource:16>], 
[<minecraft:rabbit_hide>, <ironchest:iron_chest:1>, <minecraft:rabbit_hide>], 
[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);

#Pattern Recipe
recipes.remove(<tconstruct:pattern>);
recipes.remove(<tconstruct:pattern> * 4);
recipes.addShapeless(<tconstruct:pattern>, [<minecraft:stick>, <ore:logWood>, <ore:logWood>, <minecraft:stick>]);

#Creative Tool Modifier
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, 
[[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>], 
[<mekanism:crystal:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <mekanism:crystal:1>], 
[<mekanism:crystal:1>, <ore:itemSkull>, <ore:netherStar>, <ore:itemSkull>, <mekanism:crystal:1>], 
[<mekanism:crystal:1>, <avaritia:resource:1>, <enderio:block_enderman_skull>, <avaritia:resource:1>, <mekanism:crystal:1>], 
[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>]]); 

#Fix redstone melting leaving left overs
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<ore:dustRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1296,<ore:blockRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 144,<minecraft:redstone_torch>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 288,<thermalfoundation:material:893>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 5184,<thermalfoundation:ore_fluid:2>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 2592,<minecraft:redstone_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1440000,<extendedcrafting:singularity:3>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 576,<extrautils2:ingredients:1>);

print("--- TConstruct.zs initialized ---");