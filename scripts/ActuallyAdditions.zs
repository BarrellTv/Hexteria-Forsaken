################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading ActuallyAdditions.zs ---");

#Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, 
[[<minecraft:iron_ingot>, <jaopca:item_stickcobalt>, <minecraft:iron_ingot>], 
[<jaopca:item_stickcobalt>, <ore:ingotSteel>, <jaopca:item_stickcobalt>], 
[<minecraft:iron_ingot>, <jaopca:item_stickcobalt>, <minecraft:iron_ingot>]]);

#Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, 
[[<minecraft:iron_ingot>, <extrautils2:ingredients>, <minecraft:iron_ingot>], 
[<extrautils2:ingredients>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], 
[<minecraft:iron_ingot>, <extrautils2:ingredients>, <minecraft:iron_ingot>]]);

#Coal Generator
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.addShaped(<actuallyadditions:block_coal_generator>, 
[[<minecraft:iron_ingot>, <minecraft:coal_block>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <minecraft:coal_block>, <minecraft:iron_ingot>]]);

#Farmer
recipes.remove(<actuallyadditions:block_farmer>);
recipes.addShaped(<actuallyadditions:block_farmer>, 
[[<actuallyadditions:block_crystal_empowered:4>, <extrautils2:ingredients>, <actuallyadditions:block_crystal_empowered:4>], 
[<extrautils2:ingredients>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], 
[<actuallyadditions:block_crystal_empowered:4>, <extrautils2:ingredients>, <actuallyadditions:block_crystal_empowered:4>]]);

#Obsidian Paxel
recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.addShapeless(<actuallyadditions:obsidian_paxel>, [<ore:ObsidianPickaxe>, <ore:ObsidianAxe>, <ore:ObsidianShovel>, <ore:ObsidianSword>, <ore:ObsidianHoe>]);

#nerf Actually Additions tools
<actuallyadditions:item_pickaxe_quartz>.maxDamage = 80;
<actuallyadditions:item_pickaxe_obsidian>.maxDamage = 3000;
<actuallyadditions:item_pickaxe_emerald>.maxDamage = 180;
<actuallyadditions:item_axe_emerald>.maxDamage = 180;
<actuallyadditions:item_shovel_emerald>.maxDamage = 180;
<actuallyadditions:item_sword_emerald>.maxDamage = 180;
<actuallyadditions:item_hoe_emerald>.maxDamage = 180;
<actuallyadditions:emerald_paxel>.maxDamage = 2000;
<actuallyadditions:diamond_paxel>.maxDamage = 1400;
<actuallyadditions:obsidian_paxel>.maxDamage = 28000;

print("--- ActuallyAdditions.zs initialized ---");