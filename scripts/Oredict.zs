#priority 210
################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

print("--- loading Oredict.zs ---");

<ore:plateIron>.add(<ic2:plate:3>);

#remove oredict for Bewitchment Logs from logWood
<ore:logWood>.remove(<bewitchment:elder_wood>);
<ore:logWood>.remove(<bewitchment:juniper_wood>);
<ore:logWood>.remove(<bewitchment:dragons_blood_wood>);
<ore:logWood>.remove(<bewitchment:cypress_wood>);


#Make oredict for Bewitchment Logs
<ore:BewitchmentLogs>.add(<bewitchment:elder_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:juniper_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:dragons_blood_wood>);
<ore:BewitchmentLogs>.add(<bewitchment:cypress_wood>);

#Add flint blocks to a oredict
<ore:Flintblock>.add(<excompressum:compressed_block:5>);

#Remove Thermal Iron Plate From Oredict
<ore:plateIron>.remove(<thermalfoundation:material:32>);

#remove basic control curcuit from oredict
<ore:circuitBasic>.remove(<mekanism:controlcircuit>);

#remove advanced control circuit from oredict
<ore:circuitAdvanced>.remove(<mekanism:controlcircuit:1>);

#add vanilla boats into a oredict for quests
<ore:boat>.add(<minecraft:boat>);
<ore:boat>.add(<minecraft:spruce_boat>);
<ore:boat>.add(<minecraft:birch_boat>);
<ore:boat>.add(<minecraft:jungle_boat>);
<ore:boat>.add(<minecraft:acacia_boat>);
<ore:boat>.add(<minecraft:dark_oak_boat>);

#Oredict Emerald Armor
<ore:emeraldhelmet>.add(<actuallyadditions:item_helm_emerald>);
<ore:emeraldchestplate>.add(<actuallyadditions:item_chest_emerald>);
<ore:emeraldLeggings>.add(<actuallyadditions:item_pants_emerald>);
<ore:emeraldboots>.add(<actuallyadditions:item_boots_emerald>);

#Oredict Obsidian tools
<ore:ObsidianPickaxe>.add(<actuallyadditions:item_pickaxe_obsidian>);
<ore:ObsidianAxe>.add(<actuallyadditions:item_axe_obsidian>);
<ore:ObsidianShovel>.add(<actuallyadditions:item_shovel_obsidian>);
<ore:ObsidianSword>.add(<actuallyadditions:item_sword_obsidian>);
<ore:ObsidianHoe>.add(<actuallyadditions:item_hoe_obsidian>);

#oredict rubber wood
<ore:logWood>.add(<ic2:rubber_wood>);

#oredict mekanism tanks tier 3
<ore:MekTank3>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0}}));
<ore:MekTank3>.add(<mekanism:machineblock2:11>.withTag({tier: 3}));

#oredict mekanism gas tanks tier 3
<ore:MekGasTank3>.add(<mekanism:gastank>.withTag({tier: 3, mekData: {security: 0}}));
<ore:MekGasTank3>.add(<mekanism:gastank>.withTag({tier: 3}));

#oredict me glass cables
<ore:MeGlassCable>.add(<appliedenergistics2:part:12>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:16>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:13>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:14>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:15>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:9>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:10>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:11>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:6>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:7>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:8>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:5>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:4>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:3>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:2>);
<ore:MeGlassCable>.add(<appliedenergistics2:part:1>);
<ore:MeGlassCable>.add(<appliedenergistics2:part>);

#grass oredict
<ore:Grasss>.add(<minecraft:tallgrass:1>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall:4>);
<ore:Grasss>.add(<tconstruct:slime_grass_tall:8>);
<ore:Grasss>.add(<minecraft:double_plant:2>);

#Fix Hopper
<ore:hopper>.add(<minecraft:hopper>);

#Fix Magma Block
<ore:blockMagma>.add(<minecraft:magma>);

print("--- Oredict.zs initialized ---");