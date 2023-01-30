################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.bloodmagic.BloodAltar;
import mods.enderio.AlloySmelter;

print("--- loading EnderIO.zs ---");

#Add ToolTip/Tag Changes
mods.jei.JEI.addItem(<enderio:item_alloy_endergy_ingot:1>.withTag({display:{Name: "Crystalline Alloy Ingot",Lore:["Made In The Alloy Smelter"]}}));
mods.jei.JEI.addItem(<enderio:item_alloy_endergy_ingot:2>.withTag({display:{Name: "Melodic Alloy Ingot",Lore:["Made In The Alloy Smelter"]}}));
mods.jei.JEI.addItem(<enderio:item_alloy_endergy_ingot:3>.withTag({display:{Name: "Stellar Alloy Ingot",Lore:["Made In The Alloy Smelter"]}}));
mods.jei.JEI.addItem(<enderio:item_alloy_endergy_ingot:4>.withTag({display:{Name: "Crystalline Pink Slime Ingot",Lore:["Made In The Alloy Smelter"]}}));
mods.jei.JEI.addItem(<enderio:item_alloy_endergy_ingot:5>.withTag({display:{Name: "Energetic Silver Ingot",Lore:["Made In The Alloy Smelter"]}}));

#Vacuum Chest
recipes.remove(<enderio:block_vacuum_chest>);
mods.bloodmagic.BloodAltar.addRecipe(<enderio:block_vacuum_chest>, <openblocks:vacuum_hopper>, 0, 2000,300,150);

#Simple Machine Chassis
recipes.remove(<enderio:item_material>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material>, 
[[<ore:ingotManasteel>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <ore:ingotManasteel>], 
[<enderio:block_dark_iron_bars>, <ore:dustBedrock>, <ore:ingotZinc>, <ore:dustBedrock>, <enderio:block_dark_iron_bars>], 
[<enderio:block_dark_iron_bars>, <ore:ingotZinc>, <ore:gearBlueGem>, <ore:ingotZinc>, <enderio:block_dark_iron_bars>], 
[<enderio:block_dark_iron_bars>, <ore:dustBedrock>, <ore:ingotZinc>, <ore:dustBedrock>, <enderio:block_dark_iron_bars>], 
[<ore:ingotManasteel>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <ore:ingotManasteel>]]);

#End Steel Chassis
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material:66>, 
[[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
[<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:plateZinc>, <ore:dustBedrock>, <ore:ingotEndSteel>], 
[<enderio:block_end_iron_bars>, <ore:plateZinc>, <ore:gearBlueGem>, <ore:plateZinc>, <enderio:block_end_iron_bars>], 
[<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:plateZinc>, <ore:dustBedrock>, <ore:ingotEndSteel>], 
[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]]);

#Basic Capacitor
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>, 
[[null, <ore:manaString>, <ore:dustBedrock>], 
[<ore:manaString>, <ore:ingotConstructionAlloy>, <ore:manaString>], 
[<ore:dustBedrock>, <ore:manaString>, null]]);

#Double-Layer Capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>, 
[[<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>], 
[<enderio:item_basic_capacitor>, <ic2:crafting:18>, <enderio:item_basic_capacitor>], 
[<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>]]);

#Octadic Capacitor
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor:2>, 
[[null, <enderio:block_alloy:2>, null], 
[<enderio:item_basic_capacitor:1>, <mekanism:basicblock:4>, <enderio:item_basic_capacitor:1>], 
[null, <enderio:block_alloy:2>, null]]);

#Creative Spawner
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_creative_spawner>, 
[[<mekanism:energycube>.withTag({tier: 3}), <draconicevolution:draconium_capacitor:1>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <projectex:matter:11>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <draconicevolution:draconium_capacitor:1>, <mekanism:energycube>.withTag({tier: 3})], 
[<draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <ore:gaiaIngot>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:special>, <industrialforegoing:mob_duplicator>, <ore:gaiaIngot>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>], 
[<enderio:block_powered_spawner>, <ore:gaiaIngot>, <industrialforegoing:mob_imprisonment_tool>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_imprisonment_tool>, <ore:gaiaIngot>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:special:4>, <projecte:item.pe_time_watch>.withTag({}), <mysticalagradditions:special:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<projectex:matter:11>, <mysticalagradditions:special>, <mysticalagradditions:insanium:4>, <projecte:item.pe_time_watch>.withTag({}), <extendedcrafting:singularity_ultimate>, <projecte:item.pe_time_watch>.withTag({}), <mysticalagradditions:insanium:4>, <mysticalagradditions:special>, <projectex:matter:11>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:special:4>, <projecte:item.pe_time_watch>.withTag({}), <mysticalagradditions:special:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <ore:gaiaIngot>, <industrialforegoing:mob_imprisonment_tool>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_imprisonment_tool>, <ore:gaiaIngot>, <enderio:block_powered_spawner>], 
[<draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <ore:gaiaIngot>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:special>, <industrialforegoing:mob_duplicator>, <ore:gaiaIngot>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>], 
[<mekanism:energycube>.withTag({tier: 3}), <draconicevolution:draconium_capacitor:1>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <projectex:matter:11>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <draconicevolution:draconium_capacitor:1>, <mekanism:energycube>.withTag({tier: 3})]]);

print("--- EnderIO.zs initialized ---");	