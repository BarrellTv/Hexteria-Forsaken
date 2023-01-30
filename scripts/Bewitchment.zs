################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Bewitchment.zs ---");
#Nether Brick Altar
recipes.remove(<bewitchment:nether_brick_witches_altar>);
recipes.addShapeless(<bewitchment:nether_brick_witches_altar>, [<minecraft:nether_brick>, <bewitchment:stone_witches_altar>, <minecraft:nether_brick>]);

#Obsidian Altar
recipes.remove(<bewitchment:obsidian_witches_altar>);
recipes.addShapeless(<bewitchment:obsidian_witches_altar>, [<minecraft:obsidian>, <bewitchment:stone_witches_altar>, <minecraft:obsidian>]);

#Coquina Altar
recipes.remove(<bewitchment:coquina_witches_altar>);
recipes.addShapeless(<bewitchment:coquina_witches_altar>, [<ore:coquina>, <bewitchment:stone_witches_altar>, <ore:coquina>]);

#Embittered Brick Altar
recipes.remove(<bewitchment:embittered_brick_witches_altar>);
recipes.addShapeless(<bewitchment:embittered_brick_witches_altar>, [<bewitchment:embittered_bricks>, <bewitchment:stone_witches_altar>, <bewitchment:embittered_bricks>]);
#Scorned Brick Altar
recipes.remove(<bewitchment:embittered_brick_witches_altar>);
recipes.addShapeless(<bewitchment:scorned_brick_witches_altar>, [<bewitchment:scorned_bricks>, <bewitchment:stone_witches_altar>, <bewitchment:scorned_bricks>]);

#Witches Oven
recipes.remove(<bewitchment:witches_oven>);
recipes.addShaped(<bewitchment:witches_oven>, 
[[null, <botania:manaresource:2>, null], 
[<botania:manaresource>, <ironfurnaces:obsidian_furnace_idle>, <botania:manaresource>], 
[<bloodmagic:slate>, <ore:blockSteel>, <bloodmagic:slate>]]);

#Witches Cauldron
recipes.remove(<bewitchment:witches_cauldron>);
recipes.addShaped(<bewitchment:witches_cauldron>, 
[[<minecraft:sand>, null, <minecraft:sand>], 
[<ore:blockSteel>, <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}), <ore:blockSteel>], 
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Stone Altar
recipes.remove(<bewitchment:stone_witches_altar>);
recipes.addShaped(<bewitchment:stone_witches_altar> * 2, 
[[<bewitchment:acacia_resin>, <bloodmagic:slate:1>, <bewitchment:birch_soul>], 
[<bloodmagic:ritual_stone>, <ore:BewitchmentLogs>, <bloodmagic:ritual_stone>], 
[<bloodmagic:ritual_stone>, <ore:BewitchmentLogs>, <bloodmagic:ritual_stone>]]);

#Blessed Alter
mods.extendedcrafting.TableCrafting.addShaped(0, <bewitchment:blessed_stone>, 
[[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <botania:pool:1>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>]]);  

print("--- Bewitchment.zs initialized ---");	