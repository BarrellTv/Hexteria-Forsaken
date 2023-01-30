################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import crafttweaker.item.IItemStack;

print("--- loading Fixes.zs ---");

#Add ToolTip/Tag Changes
<minecraft:diamond_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:golden_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:golden_shovel>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:golden_hoe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:golden_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:golden_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_shovel>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_hoe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_pickaxe>.addTooltip(format.red("Used for crafting only!!"));

#Make Clay Balls Craftable To Clay Blocks
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

#Make OP Golden Apple harder
recipes.remove(<minecraft:golden_apple:1>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:golden_apple:1>, <minecraft:golden_apple>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, 2000, 600);

#Make that easy end crystal alot harder
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, 
[[<actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>], 
[<actuallyadditions:block_greenhouse_glass>, <ore:netherStar>, <actuallyadditions:block_greenhouse_glass>], 
[<actuallyadditions:block_greenhouse_glass>, <ore:itemGhastTear>, <actuallyadditions:block_greenhouse_glass>]]);

#Stone Tool Nerf
<minecraft:stone_pickaxe>.maxDamage = 3;
<minecraft:stone_axe>.maxDamage = 3;
<minecraft:stone_shovel>.maxDamage = 3;
<minecraft:stone_sword>.maxDamage = 10;
#Iron Tool Nerf
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_hoe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
#Gold Tool Nerf
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:golden_sword>.maxDamage = 1;
#Diamond Tool Nerf
<minecraft:diamond_shovel>.maxDamage = 10;
<minecraft:diamond_axe>.maxDamage = 10;
<minecraft:diamond_pickaxe>.maxDamage = 10;
<minecraft:diamond_hoe>.maxDamage = 1000;
<minecraft:diamond_sword>.maxDamage = 1;

print("--- Fixes.zs initialized ---");