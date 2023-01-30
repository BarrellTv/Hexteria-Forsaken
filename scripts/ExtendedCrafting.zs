################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading ExtendedCrafting.zs ---");

#Black Iron Ingot
recipes.remove(<extendedcrafting:material:0>);
recipes.addShaped(<extendedcrafting:material:0>, 
[[<ore:dustIron>, <ore:itemCoal>, <ore:dustIron>], 
[<ore:itemCoal>, <ore:ingotMeteoricIron>, <ore:itemCoal>], 
[<ore:dustIron>, <ore:itemCoal>, <ore:dustIron>]]);

#Luminessences
recipes.remove(<extendedcrafting:material:7>);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:material:7>, <minecraft:blaze_powder>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, 1000, 350);

#Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>,
[[<ore:ingotEvilMetal>, <avaritia:resource:1>, <avaritia:resource:4>, <minecraft:iron_ingot>, <minecraft:emerald>],
[<ore:ingotElectricalSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>],
[<extendedcrafting:material:48>, <ore:ingotEnchantedMetal>, <bloodmagic:component:8>, <industrialforegoing:pink_slime_ingot>, <ore:ingotRefinedObsidian>],
[<ore:ingotInsanium>, <minecraft:redstone>, <minecraft:dye:4>, <thermalfoundation:material:160>, <ore:ingotLumium>],
[<ore:ingotEnderium>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <thermalfoundation:material:163>, <mekanism:ingot:1>]]);

#Ultimate Singularity
recipes.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:singularity_ultimate>,
[[<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>],
[<extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:26>],
[<extendedcrafting:singularity:27>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:48>],
[<extendedcrafting:singularity:49>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:66>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

print("--- ExtendedCrafting.zs initialized ---");