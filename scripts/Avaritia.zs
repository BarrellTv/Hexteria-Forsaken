################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import crafttweaker.item.IItemStack;

print("--- loading Avaritia.zs ---");

#Hide Avaritia Singularites
mods.jei.JEI.hide(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.jei.JEI.hide(<avaritia:singularity>);
mods.jei.JEI.hide(<avaritia:singularity:1>);
mods.jei.JEI.hide(<avaritia:singularity:2>);
mods.jei.JEI.hide(<avaritia:singularity:3>);
mods.jei.JEI.hide(<avaritia:singularity:4>);
mods.jei.JEI.hide(<avaritia:singularity:5>);
mods.jei.JEI.hide(<avaritia:singularity:6>);
mods.jei.JEI.hide(<avaritia:singularity:7>);
mods.jei.JEI.hide(<avaritia:singularity:8>);
mods.jei.JEI.hide(<avaritia:singularity:9>);
mods.jei.JEI.hide(<avaritia:singularity:10>);
mods.jei.JEI.hide(<avaritia:singularity:11>);
mods.jei.JEI.hide(<avaritia:singularity:12>);
mods.jei.JEI.hide(<avaritia:singularity:13>);
mods.jei.JEI.hide(<avaritia:singularity:14>);

#Change Skullfire sword durability
<avaritia:skullfire_sword>.maxDamage = 100;

#Extreme Crafting Table
recipes.remove(<avaritia:extreme_crafting_table>);
recipes.addShaped(<avaritia:extreme_crafting_table>, 
[[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
[<ore:ingotCrystalMatrix>, <extendedcrafting:table_ultimate>, <ore:ingotCrystalMatrix>], 
[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>]]);

#Diamond Lattice
recipes.remove(<avaritia:resource>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource>);
recipes.addShaped(<avaritia:resource>, 
[[<actuallyadditions:block_crystal_empowered:2>, null, <actuallyadditions:block_crystal_empowered:2>], 
[null, <actuallyadditions:block_crystal_empowered:2>, null], 
[<actuallyadditions:block_crystal_empowered:2>, null, <actuallyadditions:block_crystal_empowered:2>]]);

#Crystal Matrix Ingot
recipes.remove(<avaritia:resource:1>);
recipes.addShaped(<avaritia:resource:1>, 
[[<avaritia:resource>, <ore:gemBlueGem>, <avaritia:resource>], 
[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>], 
[<avaritia:resource>, <ore:gemBlueGem>, <avaritia:resource>]]);

#Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, 
[[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <avaritia:resource:5>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <avaritia:resource:4>, <draconicevolution:draconic_block>, <avaritia:resource:4>, <draconicevolution:draconium_ingot>], 
[<avaritia:resource:5>, <draconicevolution:draconic_block>, <extendedcrafting:material:48>, <draconicevolution:draconic_block>, <avaritia:resource:5>], 
[<draconicevolution:draconium_ingot>, <avaritia:resource:4>, <draconicevolution:draconic_block>, <avaritia:resource:4>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <avaritia:resource:5>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]]);

#Cosmic Meatball
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, 
[[<avaritia:resource:2>, <minecraft:chicken>, <minecraft:beef>, <minecraft:mutton>, <minecraft:rabbit>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:fish:2>, <harvestcraft:rawtofishitem>], 
[<harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:duckrawitem>, <harvestcraft:calamarirawitem>, <harvestcraft:anchovyrawitem>, <harvestcraft:bassrawitem>, <harvestcraft:carprawitem>, <harvestcraft:charrrawitem>, <harvestcraft:catfishrawitem>], 
[<harvestcraft:clamrawitem>, <harvestcraft:crabrawitem>, <harvestcraft:crayfishrawitem>, <harvestcraft:eelrawitem>, <harvestcraft:frograwitem>, <harvestcraft:grouperrawitem>, <harvestcraft:herringrawitem>, <harvestcraft:jellyfishrawitem>, <harvestcraft:mudfishrawitem>], 
[<harvestcraft:octopusrawitem>, <harvestcraft:perchrawitem>, <harvestcraft:snailrawitem>, <harvestcraft:snapperrawitem>, <harvestcraft:tilapiarawitem>, <harvestcraft:troutrawitem>, <harvestcraft:tunarawitem>, <harvestcraft:turtlerawitem>, <harvestcraft:walleyerawitem>], 
[<harvestcraft:scalloprawitem>, <harvestcraft:shrimprawitem>, <harvestcraft:greenheartfishitem>, <harvestcraft:sardinerawitem>, <harvestcraft:musselrawitem>, <harvestcraft:oysterrawitem>]]);  

#Neutron Collector
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
recipes.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, 
[[<extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, <extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>], 
[<extraplanets:tier11_items:5>, null, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, <ore:blockPalladium>, null, <extraplanets:tier11_items:5>], 
[<extraplanets:tier11_items:5>, null, null, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, null, null, <extraplanets:tier11_items:5>], 
[<ore:ingotCrystalMatrix>, null, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, null, <ore:ingotCrystalMatrix>], 
[<extraplanets:tier11_items:5>, null, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <ore:gearBlueDiamond>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, null, <extraplanets:tier11_items:5>], 
[<ore:ingotCrystalMatrix>, null, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, null, <ore:ingotCrystalMatrix>], 
[<extraplanets:tier11_items:5>, null, null, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, null, null, <extraplanets:tier11_items:5>], 
[<extraplanets:tier11_items:5>, null, null, null, null, null, null, null, <extraplanets:tier11_items:5>], 
[<extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>, <ore:ingotCrystalMatrix>, <extraplanets:tier11_items:5>, <ore:ingotCrystalMatrix>, <extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>, <extraplanets:tier11_items:5>]]);

#Endeset Pearl
<avaritia:endest_pearl>.addTooltip(format.red("WARNING WILL CREATE A BLACKHOLE THAT WILL DESTROY A LARGE AREA WHEN THROWN"));
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, 
[[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, null], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <mysticalagradditions:special>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[null, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null]]);  

#Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew> * 2, 
[[<avaritia:resource:2>, <minecraft:cooked_porkchop>, <minecraft:cooked_beef>, <minecraft:cooked_mutton>, <minecraft:cooked_rabbit>, <minecraft:cooked_chicken>, <minecraft:cooked_fish:0>, <minecraft:cooked_fish:1>, <minecraft:carrot>], 
[<minecraft:beetroot>, <minecraft:baked_potato>, <ore:cropMelon>, <minecraft:pumpkin_pie>, <minecraft:cookie>, <minecraft:mushroom_stew>, <ore:bread>, <minecraft:golden_apple>, <minecraft:golden_apple:1>], 
[<minecraft:cake>, <ore:foodCarrotcake>, <ore:foodCheesecake>, <ore:foodCherrycheesecake>, <ore:foodChocolatesprinklecake>, <ore:foodHolidaycake>, <ore:foodLamington>, <ore:foodPavlova>, <ore:foodPineappleupsidedowncake>], 
[<harvestcraft:pumpkincheesecakeitem>, <ore:foodRedvelvetcake>, <ore:foodChickensandwich>, <ore:foodChickenpotpie>, <ore:foodHamburger>, <ore:foodCheeseburger>, <ore:foodFishsandwich>, <ore:foodFishandchips>, <ore:foodBlt>], 
[<ore:foodLeafychickensandwich>, <ore:foodLeafyfishsandwich>, <ore:foodRoastchicken>, <ore:foodThankfuldinner>, <ore:foodEpicblt>, <ore:foodSouthernstylebreakfast>, <extraplanets:apple_diamond:1>, <mysticalagriculture:inferium_apple>, <mysticalagriculture:prudentium_apple>], 
[<mysticalagriculture:intermedium_apple>, <mysticalagriculture:superium_apple>, <mysticalagriculture:supremium_apple>, <mysticaladaptations:insanium_apple>, <toughasnails:purified_water_bottle>, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

#Infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, 
[[<extendedcrafting:singularity_ultimate>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <ore:blockUltimate>, <ore:blockDraconiumAwakened>, <ore:blockInsanium>, <ore:blockEnderium>, <ore:blockCosmicNeutronium>], 
[<projecte:matter_block>, <projecte:matter_block:1>, <ic2:nuclear:10>, <appliedenergistics2:fluix_block>, <ore:blockStellarAlloy>, <ore:blockManyullyn>, <ore:blockAethium>, <ore:blockDarkSteel>, <botania:storage:4>], 
[<enderio:block_cap_bank:3>, <bloodmagic:slate:4>, <ore:gemBlueGem>, <ore:gemGreenDiamond>, <ore:gemBlueDiamond>, <ore:gemRedDiamond>, <ore:gemPurpleDiamond>, <ore:gemYellowDiamond>, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

print("--- Avaritia.zs initialized ---");