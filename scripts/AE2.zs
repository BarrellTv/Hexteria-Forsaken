################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Inscriber;

print("--- loading AE2.zs ---");

#Nerf AE2 Tools
<appliedenergistics2:certus_quartz_pickaxe>.maxDamage = 80;
<appliedenergistics2:nether_quartz_pickaxe>.maxDamage = 80;

#Printed Engineering Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <ore:gemBlueGem>, true, <appliedenergistics2:material:14>);

#Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <ore:dustCryotheum>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);

#Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, 
[[<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>], 
[<ore:ingotSteel>, null, null], 
[<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>]]);

#Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, 
[[<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>], 
[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], 
[<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>]]);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, 
[[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>], 
[<appliedenergistics2:material:12>, null, <ore:ingotSteel>], 
[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);

#Energy Acceptor
recipes.addShaped(<appliedenergistics2:energy_acceptor>, 
[[<enderio:item_alloy_ingot:9>, <appliedenergistics2:quartz_glass>, <enderio:item_alloy_ingot:9>], 
[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], 
[<enderio:item_alloy_ingot:9>, <appliedenergistics2:quartz_glass>, <enderio:item_alloy_ingot:9>]]);

#Interface
recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>, 
[[<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>], 
[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], 
[<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>]]);

#Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, 
[[<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>], 
[<appliedenergistics2:material:43>, <extendedcrafting:table_basic>, <appliedenergistics2:material:44>], 
[<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>]]);

#Empty Emc Cell Housing
recipes.addShaped(0, <equivalentenergistics:item_misc:0>, 
[[<appliedenergistics2:quartz_glass>, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>], 
[<ore:dustRedstone>, null, <ore:dustRedstone>], 
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#Me Controller
recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, 
[[<ore:blockIron>, <appliedenergistics2:part:56>, <appliedenergistics2:material:24>, <appliedenergistics2:part:56>, <ore:blockIron>], 
[<appliedenergistics2:part:56>, <appliedenergistics2:material:22>, <appliedenergistics2:material:37>, <appliedenergistics2:material:22>, <appliedenergistics2:part:56>], 
[<appliedenergistics2:drive>, <extracells:storage.component:13>, <appliedenergistics2:part:380>, <appliedenergistics2:material:56>, <appliedenergistics2:drive>], 
[<appliedenergistics2:part:56>, <appliedenergistics2:material:23>, <appliedenergistics2:material:9>, <appliedenergistics2:material:23>, <appliedenergistics2:part:56>], 
[<ore:blockIron>, <appliedenergistics2:part:56>, <appliedenergistics2:material:24>, <appliedenergistics2:part:56>, <ore:blockIron>]]); 

#Creative Storage Cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>.withTag({}), 
[[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <projectex:matter:11>, <projecte:alchemical_chest>, <avaritia:resource:5>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projecte:alchemical_chest>, <extracells:storage.component:3>, <extendedcrafting:singularity_ultimate>, <extracells:storage.component:3>, <projecte:alchemical_chest>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <avaritia:resource:5>, <projecte:alchemical_chest>, <projectex:matter:11>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>]]); 

#Creative Emc Storage Cell 
mods.extendedcrafting.TableCrafting.addShaped(0, <equivalentenergistics:emc_cell_creative>, 
[[<projectex:final_star_shard>, <ore:gemRedDiamond>, <ore:gemPurpleDiamond>, <ore:gemPurpleDiamond>, <mysticalagradditions:stuff:69>, <ore:gemPurpleDiamond>, <ore:gemPurpleDiamond>, <ore:gemRedDiamond>, <projectex:final_star_shard>], 
[<ore:gemRedDiamond>, <projecte:item.pe_divining_rod_3>.withTag({}), <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gaiaIngot>, <avaritia:resource:5>, <ore:gaiaIngot>, <projecte:item.pe_divining_rod_3>.withTag({}), <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gemRedDiamond>], 
[<ore:gemPurpleDiamond>, <projecte:item.pe_divining_rod_3>.withTag({}), <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gemPurpleDiamond>], 
[<ore:gemPurpleDiamond>, <ore:gaiaIngot>, <extracells:storage.component:3>, <projectex:matter:11>, <equivalentenergistics:emc_cell:7>, <projectex:matter:11>, <extracells:storage.component:3>, <ore:gaiaIngot>, <ore:gemPurpleDiamond>], 
[<mysticalagradditions:stuff:69>, <avaritia:resource:5>, <projectex:matter:11>, <equivalentenergistics:emc_cell:7>, <extendedcrafting:singularity_ultimate>, <equivalentenergistics:emc_cell:7>, <projectex:matter:11>, <avaritia:resource:5>, <mysticalagradditions:stuff:69>], 
[<ore:gemPurpleDiamond>, <ore:gaiaIngot>, <extracells:storage.component:3>, <projectex:matter:11>, <equivalentenergistics:emc_cell:7>, <projectex:matter:11>, <extracells:storage.component:3>, <ore:gaiaIngot>, <ore:gemPurpleDiamond>], 
[<ore:gemPurpleDiamond>, <projecte:item.pe_divining_rod_3>.withTag({}), <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gemPurpleDiamond>], 
[<ore:gemRedDiamond>, <projecte:item.pe_divining_rod_3>.withTag({}), <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gaiaIngot>, <avaritia:resource:5>, <ore:gaiaIngot>, <projecte:item.pe_divining_rod_3>.withTag({}), <projecte:item.pe_divining_rod_3>.withTag({}), <ore:gemRedDiamond>], 
[<projectex:final_star_shard>, <ore:gemRedDiamond>, <ore:gemPurpleDiamond>, <ore:gemPurpleDiamond>, <mysticalagradditions:stuff:69>, <ore:gemPurpleDiamond>, <ore:gemPurpleDiamond>, <ore:gemRedDiamond>, <projectex:final_star_shard>]]);

print("--- AE2.zs initialized ---");