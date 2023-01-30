################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.enderio.AlloySmelter;
import mods.enderio.SliceNSplice;
import mods.actuallyadditions.Empowerer;

print("--- loading ProjectE.zs ---");

#Add ToolTip/Tag Changes
<projecte:item.pe_swrg>.addTooltip(format.darkRed("Disabled"));
<projecte:item.pe_gem_density>.addTooltip(format.darkRed("Disabled"));
<projectex:final_star>.addTooltip(format.darkRed("Disabled"));

#Removeal of recipes
recipes.remove(<projectex:final_star>);
recipes.remove(<projecte:item.pe_swrg>);
recipes.remove(<projecte:item.pe_gem_density>);

#Low Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust>);
mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_covalence_dust> * 30, <extrautils2:ingredients:4>, <appliedenergistics2:smooth_sky_stone_block>, 
<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, 10000, 800);

#Medium Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:1>);
mods.enderio.SliceNSplice.addRecipe(<projecte:item.pe_covalence_dust:1> * 30, 
[<thermalfoundation:material:1027>, <tconstruct:large_plate>.withTag({Material: "terrasteel"}), <thermalfoundation:material:1027>], 50000000, 0);

#High Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:2>);
mods.enderio.AlloySmelter.addRecipe(<projecte:item.pe_covalence_dust:2> * 30, 
[<mysticalagradditions:insanium:2> * 2, <minecraft:redstone>]);

#Iron Band
recipes.remove(<projecte:item.pe_ring_iron_band>);
recipes.addShaped(<projecte:item.pe_ring_iron_band>, 
[[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>], 
[<ore:plateDenseSteel>, <projecte:item.pe_volcanite_amulet>, <ore:plateDenseSteel>], 
[<ore:plateDenseSteel>, <ore:plateDenseSteel>, <ore:plateDenseSteel>]]);

#Gem Boots
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.addShaped(<projecte:item.pe_gem_armor_0>, 
[[<projecte:item.pe_rm_armor_0>, <projecte:item.pe_klein_star:5>, null], 
[<botania:flighttiara>, <botania:flighttiara>, null], 
[null, null, null]]);

#Red Matter
recipes.remove(<projecte:item.pe_matter:1>);
recipes.addShaped(<projecte:item.pe_matter:1>, 
[[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>], 
[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);

#Transmutation Table
recipes.remove(<projecte:transmutation_table>);
recipes.addShaped(<projecte:transmutation_table>, 
[[<extraplanets:wafer:1>, <ore:blockDraconiumAwakened>, <extraplanets:wafer:1>], 
[<ore:blockDraconiumAwakened>, <projecte:item.pe_philosophers_stone>.withTag({}), <ore:blockDraconiumAwakened>], 
[<extraplanets:wafer:1>, <ore:blockDraconiumAwakened>, <extraplanets:wafer:1>]]);

#Anti-Matter Relay MK1
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped(<projecte:relay_mk1>,
[[<projecte:item.pe_matter>, <botania:managlass>, <projecte:item.pe_matter>], 
[<ore:blockTitanium>, <ore:blockPurpleDiamond>, <ore:blockTitanium>], 
[<ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>]]);

#Collector Mk1
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped(<projecte:collector_mk1>, 
[[<projecte:item.pe_matter>, <botania:elfglass>, <projecte:item.pe_matter>], 
[<ore:blockRefinedGlowstone>, <ore:plateDenseYellowDiamond>, <ore:blockRefinedGlowstone>], 
[<ore:blockRefinedGlowstone>, <mysticalagriculture:ultimate_furnace>, <ore:blockRefinedGlowstone>]]);

#Klein Star
recipes.remove(<projecte:item.pe_klein_star>);
recipes.addShaped(<projecte:item.pe_klein_star>, 
[[<projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>], 
[<projecte:item.pe_fuel:1>, <actuallyadditions:item_crystal:2>, <projecte:item.pe_fuel:1>], 
[<projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>]]);

#Alchemical Chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>, 
[[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], 
[<ore:compressed7xCobblestone>, <appliedenergistics2:chest>, <ore:compressed7xCobblestone>], 
[<minecraft:diamond>, <minecraft:emerald>, <minecraft:diamond>]]);

#Watch Of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>.withTag({}));
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_time_watch>.withTag({}), 
[[<projectex:matter:11>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projectex:matter:11>], 
[<projecte:matter_block>, <projecte:matter_block>, <ore:gearBlueDiamond>, <projecte:matter_block>, <projecte:matter_block>], 
[<projecte:matter_block>, <ore:gearRedDiamond>, <minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte}), <ore:gearGreenDiamond>, <projecte:matter_block>], 
[<projecte:matter_block>, <projecte:matter_block>, <ore:gearPurpleDiamond>, <projecte:matter_block>, <projecte:matter_block>], 
[<projectex:matter:11>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projectex:matter:11>]]);

#Destruction Catalyst
recipes.remove(<projecte:item.pe_destruction_catalyst>.withTag({}));
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_destruction_catalyst>.withTag({}), 
[[<ore:plateDenseGreenDiamond>, <projecte:nova_cataclysm>, <projecte:nova_cataclysm>, <projecte:nova_cataclysm>, <ore:plateDensePurpleDiamond>], 
[<projecte:nova_cataclysm>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:nova_cataclysm>], 
[<projecte:nova_cataclysm>, <projecte:item.pe_matter:1>, <avaritia:endest_pearl>, <projecte:item.pe_matter:1>, <projecte:nova_cataclysm>], 
[<projecte:nova_cataclysm>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:nova_cataclysm>], 
[<ore:plateDenseBlueDiamond>, <projecte:nova_cataclysm>, <projecte:nova_cataclysm>, <projecte:nova_cataclysm>, <ore:plateDenseRedDiamond>]]);

#Condenser MK1
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>,
[[<ore:blockDarkSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockDarkSteel>], 
[<ic2:resource:13>, <mysticalagradditions:storage:1>, <extrautils2:compressednetherrack:5>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
[<ic2:resource:13>, <extrautils2:compressedcobblestone:7>, <projecte:alchemical_chest>, <enderio:block_infinity:2>, <ic2:resource:13>], 
[<ic2:resource:13>, <mysticalagradditions:storage:1>, <enderio:block_infinity:2>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
[<ore:blockDarkSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockDarkSteel>]]); 

#Dark Matter Recipe
recipes.remove(<projecte:item.pe_matter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_matter>, 
[[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, null, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]]); 

#Phil Stone Recipe
recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>,
[[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <ore:gemRedGem>, <ore:gemBlueDiamond>, <galacticraftcore:item_basic_moon:2>, <ore:gemBlueGem>, <ore:gemWhiteGem>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>], 
[<projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockTungsten>, <ore:blockCosmicNeutronium>, <ore:blockMeteoricIron>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockPalladium>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:48>, <ore:blockTitanium>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <ore:blockNickel>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity:7>, <avaritia:endest_pearl>, <extendedcrafting:singularity:6>, <ore:blockCosmicNeutronium>, <ore:blockDesh>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockMagnesium>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:50>, <ore:blockCarbon>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockZinc>, <ore:blockCosmicNeutronium>, <extraplanets:frozen_nitrogen>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>], 
[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <ore:gemRedDiamond>, <ore:gemPurpleDiamond>, <galacticraftcore:item_basic_moon:2>, <ore:gemYellowDiamond>, <ore:gemGreenDiamond>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>]]);

#Tome of knowlagde Recipe
recipes.remove(<projecte:item.pe_tome>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_tome>,
 [[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:colossal_star_omega>, <projectex:matter:10>, <projectex:colossal_star_omega>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>]]); 

print("--- ProjectE.zs initialized ---");