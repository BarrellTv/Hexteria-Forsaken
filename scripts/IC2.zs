################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.ic2.MetalFormer;

print("--- loading IC2.zs ---");

#Disabling JetPacks
recipes.remove(<ic2:jetpack:27>);
recipes.remove(<ic2:jetpack_electric:26>);
<ic2:jetpack:27>.addTooltip(format.darkRed("Disabled"));
<ic2:jetpack:26>.addTooltip(format.darkRed("Disabled"));

#Dense Iron Plate
mods.ic2.MetalFormer.addRollingRecipe(<ic2:plate:12>, <ic2:plate:3> * 9);

#Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, 
[[<ore:ingotIron>, <ore:ingotIron>, null], 
[<ore:ingotIron>, <jaopca:item_stickcobalt>, <jaopca:item_stickcobalt>], 
[<minecraft:iron_ingot>, <ore:ingotIron>, null]]);

#Iron Item Casing
recipes.remove(<ic2:casing:3>);
recipes.addShaped(<ic2:casing:3>, 
[[null, <minecraft:heavy_weighted_pressure_plate>, null], 
[<minecraft:heavy_weighted_pressure_plate>, <ore:craftingToolForgeHammer>, <minecraft:heavy_weighted_pressure_plate>], 
[null, <ore:plateIron>, null]]);

#Iron Plate
recipes.remove(<ic2:plate:3>);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <minecraft:iron_ingot>, <ore:ingotIron>]);

#Energium Dust
recipes.remove(<ic2:dust:6>);
recipes.addShaped(<ic2:dust:6>, 
[[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal>], 
[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal_empowered:4>], 
[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal>]]);

#Basic Machine Casing
recipes.remove(<ic2:resource:12>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:12>, 
[[<ic2:casing:3>, <ore:plateIron>, <actuallyadditions:item_crystal>, <ore:plateIron>, <ic2:casing:3>], 
[<ore:plateIron>, <ore:plateDesh>, <ic2:casing:3>, <ore:plateDesh>, <ore:plateIron>], 
[<actuallyadditions:item_crystal>, <ic2:casing:3>, <actuallyadditions:item_crystal_empowered:4>, <ic2:casing:3>, <actuallyadditions:item_crystal>], 
[<ore:plateIron>, <ore:plateDesh>, <ic2:casing:3>, <ore:plateDesh>, <ore:plateIron>], 
[<ic2:casing:3>, <ore:plateIron>, <actuallyadditions:item_crystal>, <ore:plateIron>, <ic2:casing:3>]]);

#Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, 
[[<ic2:casing:5>, <ore:plateDenseSteel>, <ore:compressedDesh>, <actuallyadditions:block_crystal_empowered>, <ore:compressedDesh>, <ore:plateDenseSteel>, <ic2:casing:5>], 
[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:compressedDesh>, <ore:plateDenseDesh>, <ore:compressedDesh>, <ore:plateDenseSteel>, <ore:plateDenseSteel>], 
[<ore:compressedDesh>, <ore:plateAdvancedAlloy>, <ic2:casing:5>, <ore:machineBlockAdvancedCasing>, <ic2:casing:5>, <ore:plateAdvancedAlloy>, <ore:compressedDesh>], 
[<actuallyadditions:block_crystal_empowered>, <ore:plateAdvancedAlloy>, <ore:machineBlockAdvancedCasing>, <actuallyadditions:item_crystal_empowered:4>, <ore:machineBlockAdvancedCasing>, <ore:plateAdvancedAlloy>, <actuallyadditions:block_crystal_empowered>], 
[<ore:compressedDesh>, <ore:plateAdvancedAlloy>, <ic2:casing:5>, <ore:machineBlockAdvancedCasing>, <ic2:casing:5>, <ore:plateAdvancedAlloy>, <ore:compressedDesh>], 
[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:compressedDesh>, <ore:plateDenseDesh>, <ore:compressedDesh>, <ore:plateDenseSteel>, <ore:plateDenseSteel>], 
[<ic2:casing:5>, <ore:plateDenseSteel>, <ore:compressedDesh>, <actuallyadditions:block_crystal_empowered>, <ore:compressedDesh>, <ore:plateDenseSteel>, <ic2:casing:5>]]);

#Creative Generator from IC2
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:86>, 
[[<mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}})], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <ore:ingotDarkSteel>, <mysticalagradditions:special:5>, <ore:ingotDarkSteel>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <ore:ingotDarkSteel>, <mysticalagradditions:special:5>, <ore:ingotDarkSteel>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}})]]);  

print("--- IC2.zs initialized ---");	