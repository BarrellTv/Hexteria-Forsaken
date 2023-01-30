################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading ExtraUtils2.zs ---");

#Tool Tips
<extrautils2:bagofholding>.addTooltip(format.red("WARNING! Deletes items when switching gamemodes"));
<extrautils2:teleporter:1>.addTooltip(format.darkRed("Disbled"));

#Removeal of Angel Wings
recipes.remove(<extrautils2:unstableingots:1>);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:chickenring:1>);
recipes.remove(<extrautils2:chickenring>);

#Adding/Changing recipes
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
mods.extrautils2.Resonator.add(<extrautils2:ingredients:4>, <ic2:crafting:18>, 10000);

#Unstable Ingot
recipes.remove(<extrautils2:unstableingots>);
recipes.addShaped(<extrautils2:unstableingots>, 
[[null, <enderio:item_alloy_ingot:6>, null], 
[null, <mysticalagradditions:insanium>, null], 
[null, <avaritia:resource>, null]]);

#Miner
recipes.remove(<extrautils2:miner>);
recipes.addShaped(<extrautils2:miner>, 
[[<minecraft:hopper>, <extrautils2:ingredients>, null], 
[<minecraft:diamond_pickaxe>, null, null], 
[null, null, null]]);

#Bag Of Holding
recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>, 
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
[<ironchest:iron_chest:6>, <extrautils2:decorativesolidwood:1>, <ironchest:iron_chest:6>], 
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

#Creative Builders Wand
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, 
[[null, null, null, null, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], 
[null, null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>], 
[null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], 
[null, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>, null], 
[<ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null], 
[<ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, null, null, null], 
[<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null, null, null]]); 

#Creative Mill
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, 
[[<draconicevolution:draconium_capacitor:1>, <mekanism:energycube>.withTag({tier: 3}), <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <mekanism:energycube>.withTag({tier: 3}), <draconicevolution:draconium_capacitor:1>], 
[<mekanism:energycube>.withTag({tier: 3}), <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <mekanism:energycube>.withTag({tier: 3})], 
[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <ore:ingotUltimate>, <extendedcrafting:material:13>, <ore:ingotUltimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:4>], 
[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <ore:ingotUltimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:ingotUltimate>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:4>], 
[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <extendedcrafting:material:13>, <extrautils2:passivegenerator:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:passivegenerator:8>, <extendedcrafting:material:13>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:4>], 
[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <ore:ingotUltimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:ingotUltimate>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:4>], 
[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <ore:ingotUltimate>, <extendedcrafting:material:13>, <ore:ingotUltimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:4>], 
[<mekanism:energycube>.withTag({tier: 3}), <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <mekanism:energycube>.withTag({tier: 3})], 
[<draconicevolution:draconium_capacitor:1>, <mekanism:energycube>.withTag({tier: 3}), <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <mekanism:energycube>.withTag({tier: 3}), <draconicevolution:draconium_capacitor:1>]]);

#Creative Energy Source
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:creativeenergy>, 
[[<mysticalagradditions:special:4>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <mysticalagradditions:special:4>], 
[<draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <thermalfoundation:upgrade:35>, <thermaldynamics:duct_0:5>, <avaritiatweaks:gaia_block>, <thermaldynamics:duct_0:5>, <thermalfoundation:upgrade:35>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>], 
[<thermaldynamics:duct_0:5>, <thermalfoundation:upgrade:35>, <projectex:matter:11>, <thermaldynamics:duct_0:5>, <mysticalagradditions:stuff:69>, <thermaldynamics:duct_0:5>, <projectex:matter:11>, <thermalfoundation:upgrade:35>, <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3}), <ore:ingotUltimate>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<mekanism:energycube>.withTag({tier: 3}), <avaritiatweaks:gaia_block>, <mysticalagradditions:stuff:69>, <mekanism:energycube>.withTag({tier: 3}), <extendedcrafting:singularity_ultimate>, <mekanism:energycube>.withTag({tier: 3}), <mysticalagradditions:stuff:69>, <avaritiatweaks:gaia_block>, <mekanism:energycube>.withTag({tier: 3})], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3}), <ore:ingotUltimate>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<thermaldynamics:duct_0:5>, <thermalfoundation:upgrade:35>, <projectex:matter:11>, <thermaldynamics:duct_0:5>, <mysticalagradditions:stuff:69>, <thermaldynamics:duct_0:5>, <projectex:matter:11>, <thermalfoundation:upgrade:35>, <thermaldynamics:duct_0:5>], 
[<draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <thermalfoundation:upgrade:35>, <thermaldynamics:duct_0:5>, <avaritiatweaks:gaia_block>, <thermaldynamics:duct_0:5>, <thermalfoundation:upgrade:35>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>], 
[<mysticalagradditions:special:4>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3}), <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <mysticalagradditions:special:4>]]);

print("--- ExtraUtils2.zs initialized ---");	