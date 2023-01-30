################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading EnderStorage.zs ---");
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [[<ore:dustBlaze>, <ore:pearlFluix>, <ore:dustBlaze>], [<harvestcraft:hardenedleatheritem>, <minecraft:ender_chest>, <harvestcraft:hardenedleatheritem>], [<ore:dustBlaze>, <harvestcraft:hardenedleatheritem>, <ore:dustBlaze>]]);

#Recipe and removal for endertank
recipes.remove(<enderstorage:ender_storage:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>,  
[[<minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:comparator>, <minecraft:redstone>, <minecraft:ender_pearl>], 
[<minecraft:blaze_rod>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <minecraft:blaze_rod>], 
[<minecraft:blaze_rod>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <minecraft:blaze_rod>], 
[<minecraft:blaze_rod>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <minecraft:blaze_rod>], 
[<minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:ender_pearl>]]);

#Recipe and removal for enderchest
recipes.remove(<enderstorage:ender_storage>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, 
[[<minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:comparator>, <minecraft:redstone>, <minecraft:ender_pearl>], 
[<minecraft:blaze_rod>, <ironchest:iron_chest:6>, <mekanism:machineblock:13>, <ironchest:iron_chest:6>, <minecraft:blaze_rod>], 
[<minecraft:blaze_rod>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <minecraft:blaze_rod>], 
[<minecraft:blaze_rod>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <minecraft:blaze_rod>], 
[<minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:ender_pearl>]]);

print("--- EnderStorage.zs initialized ---");