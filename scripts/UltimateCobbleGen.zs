#priority 25
################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading UltimateCobbleGen.zs ---");

#Removing Ultimate Skyblock Generators
recipes.remove(<ultimatecobblegen:grassgenerator>);
recipes.remove(<ultimatecobblegen:fungusgenerator>);
recipes.remove(<ultimatecobblegen:obsidiangenerator>);
recipes.remove(<ultimatecobblegen:snowgenerator>);
recipes.remove(<ultimatecobblegen:icegenerator>);
recipes.remove(<ultimatecobblegen:quartzgenerator>);
recipes.remove(<ultimatecobblegen:redstonegenerator>);
recipes.remove(<ultimatecobblegen:glowstonegenerator>);
recipes.remove(<ultimatecobblegen:claygenerator>);
#Removing Ultimate Skyblock Generators From JEI
mods.jei.JEI.hide(<ultimatecobblegen:grassgenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:fungusgenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:obsidiangenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:snowgenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:icegenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:quartzgenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:redstonegenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:glowstonegenerator>);
mods.jei.JEI.hide(<ultimatecobblegen:claygenerator>);

#Cobblestone Generator
recipes.remove(<ultimatecobblegen:cobblegenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:cobblegenerator>, 
[[<minecraft:diamond_pickaxe>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <minecraft:diamond_pickaxe>], 
[<ore:compressed1xCobblestone>, <minecraft:lava_bucket>, <ore:compressed2xCobblestone>, <ore:listAllwater>, <ore:compressed1xCobblestone>], 
[<ore:compressed1xCobblestone>, <ore:compressed2xCobblestone>, <ore:blockIron>, <ore:compressed2xCobblestone>, <ore:compressed1xCobblestone>], 
[<ore:compressed1xCobblestone>, <ore:listAllwater>, <ore:compressed2xCobblestone>, <minecraft:lava_bucket>, <ore:compressed1xCobblestone>], 
[<minecraft:diamond_pickaxe>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <minecraft:diamond_pickaxe>]]);

#Gravel Generator
recipes.remove(<ultimatecobblegen:gravelgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:gravelgenerator>, 
[[<minecraft:diamond_shovel>, <ore:compressed1xGravel>, <ore:compressed1xGravel>, <ore:compressed1xGravel>, <minecraft:diamond_shovel>], 
[<ore:compressed1xGravel>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xGravel>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xGravel>], 
[<ore:compressed1xGravel>, <ore:compressed1xGravel>, <ore:blockGold>, <ore:compressed1xGravel>, <ore:compressed1xGravel>], 
[<ore:compressed1xGravel>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xGravel>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xGravel>], 
[<minecraft:diamond_shovel>, <ore:compressed1xGravel>, <ore:compressed1xGravel>, <ore:compressed1xGravel>, <minecraft:diamond_shovel>]]);

#Sand Generator
recipes.remove(<ultimatecobblegen:sandgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:sandgenerator>, 
[[<minecraft:diamond_shovel>, <ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>, <minecraft:diamond_shovel>], 
[<ore:compressed1xSand>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xSand>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xSand>], 
[<ore:compressed1xSand>, <ore:compressed1xSand>, <ore:blockIron>, <ore:compressed1xSand>, <ore:compressed1xSand>], 
[<ore:compressed1xSand>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xSand>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xSand>], 
[<minecraft:diamond_shovel>, <ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>, <minecraft:diamond_shovel>]]);

#Dust Generator
recipes.remove(<ultimatecobblegen:dustgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:dustgenerator>, 
[[<minecraft:diamond_shovel>, <ore:compressed1xDust>, <ore:compressed1xDust>, <ore:compressed1xDust>, <minecraft:diamond_shovel>], 
[<ore:compressed1xDust>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xDust>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xDust>], 
[<ore:compressed1xDust>, <ore:compressed1xDust>, <ore:blockDiamond>, <ore:compressed1xDust>, <ore:compressed1xDust>], 
[<ore:compressed1xDust>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xDust>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xDust>], 
[<minecraft:diamond_shovel>, <ore:compressed1xDust>, <ore:compressed1xDust>, <ore:compressed1xDust>, <minecraft:diamond_shovel>]]);

#Dirt Generator
recipes.remove(<ultimatecobblegen:dirtgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:dirtgenerator>, 
[[<minecraft:diamond_shovel>, <ore:compressed1xDirt>, <ore:compressed1xDirt>, <ore:compressed1xDirt>, <minecraft:diamond_shovel>], 
[<ore:compressed1xDirt>, <exnihilocreatio:block_barrel0>, <ore:compressed1xDirt>, <exnihilocreatio:block_barrel0>, <ore:compressed1xDirt>], 
[<ore:compressed1xDirt>, <ore:compressed1xDirt>, <ore:blockIron>, <ore:compressed1xDirt>, <ore:compressed1xDirt>], 
[<ore:compressed1xDirt>, <exnihilocreatio:block_barrel0>, <ore:compressed1xDirt>, <exnihilocreatio:block_barrel0>, <ore:compressed1xDirt>], 
[<minecraft:diamond_shovel>, <ore:compressed1xDirt>, <ore:compressed1xDirt>, <ore:compressed1xDirt>, <minecraft:diamond_shovel>]]);

#SoulSand Generator
recipes.remove(<ultimatecobblegen:soulgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:soulgenerator>, 
[[<minecraft:diamond_shovel>, <ore:compressed1xSoulsand>, <ore:compressed1xSand>, <ore:compressed1xSoulsand>, <minecraft:diamond_shovel>], 
[<ore:compressed1xSoulsand>, <forge:bucketfilled>.withTag({FluidName: "witchwater", Amount: 1000}), <ore:compressed1xSoulsand>, <forge:bucketfilled>.withTag({FluidName: "witchwater", Amount: 1000}), <ore:compressed1xSoulsand>], 
[<ore:compressed1xSand>, <ore:compressed1xSoulsand>, <ore:blockDiamond>, <ore:compressed1xSoulsand>, <ore:compressed1xSand>], 
[<ore:compressed1xSoulsand>, <forge:bucketfilled>.withTag({FluidName: "witchwater", Amount: 1000}), <ore:compressed1xSoulsand>, <forge:bucketfilled>.withTag({FluidName: "witchwater", Amount: 1000}), <ore:compressed1xSoulsand>], 
[<minecraft:diamond_shovel>, <ore:compressed1xSoulsand>, <ore:compressed1xSand>, <ore:compressed1xSoulsand>, <minecraft:diamond_shovel>]]);

#Netherrack Generator
recipes.remove(<ultimatecobblegen:nethergenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:nethergenerator>, 
[[<minecraft:diamond_pickaxe>, <ore:compressed1xNetherrack>, <ore:blockRedstone>, <ore:compressed1xNetherrack>, <minecraft:diamond_pickaxe>], 
[<ore:compressed1xNetherrack>, <minecraft:lava_bucket>, <ore:compressed1xNetherrack>, <minecraft:lava_bucket>, <ore:compressed1xNetherrack>], 
[<ore:blockRedstone>, <ore:compressed1xNetherrack>, <ore:blockDiamond>, <ore:compressed1xNetherrack>, <ore:blockRedstone>], 
[<ore:compressed1xNetherrack>, <minecraft:lava_bucket>, <ore:compressed1xNetherrack>, <minecraft:lava_bucket>, <ore:compressed1xNetherrack>], 
[<minecraft:diamond_pickaxe>, <ore:compressed1xNetherrack>, <ore:blockRedstone>, <ore:compressed1xNetherrack>, <minecraft:diamond_pickaxe>]]);

#EndStone Generator
recipes.remove(<ultimatecobblegen:endgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:endgenerator>, 
[[<minecraft:diamond_pickaxe>, <ore:compressed1xEndStone>, <ore:glowstone>, <ore:compressed1xEndStone>, <minecraft:diamond_pickaxe>], 
[<ore:compressed1xEndStone>, <minecraft:lava_bucket>, <ore:compressed1xEndStone>, <minecraft:lava_bucket>, <ore:compressed1xEndStone>], 
[<ore:glowstone>, <ore:compressed1xEndStone>, <ore:blockDiamond>, <ore:compressed1xEndStone>, <ore:glowstone>], 
[<ore:compressed1xEndStone>, <minecraft:lava_bucket>, <ore:compressed1xEndStone>, <minecraft:lava_bucket>, <ore:compressed1xEndStone>], 
[<minecraft:diamond_pickaxe>, <ore:compressed1xEndStone>, <ore:glowstone>, <ore:compressed1xEndStone>, <minecraft:diamond_pickaxe>]]);

print("--- UltimateCobbleGen.zs initialized ---");