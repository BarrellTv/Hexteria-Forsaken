################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading MysticalAgriculture.zs ---");

#Nether Star Seeds
recipes.remove(<mysticalagradditions:nether_star_seeds>);
recipes.addShaped(<mysticalagradditions:nether_star_seeds>, 
[[<ore:blockNetherStar>, <mysticalagradditions:stuff:69>, <ore:blockNetherStar>], 
[<mysticalagradditions:stuff:69>, <mysticalagradditions:insanium:1>, <mysticalagradditions:stuff:69>], 
[<ore:blockNetherStar>, <mysticalagradditions:stuff:69>, <ore:blockNetherStar>]]);

#Dragon Seeds
recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
recipes.addShaped(<mysticalagradditions:dragon_egg_seeds>, 
[[<mysticalagradditions:stuff:3>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:3>], 
[<mysticalagradditions:stuff:69>, <mysticalagradditions:insanium:1>, <mysticalagradditions:stuff:69>], 
[<mysticalagradditions:stuff:3>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:3>]]);

#Neutronium Seeds
recipes.remove(<mysticalagradditions:neutronium_seeds>);
recipes.addShaped(<mysticalagradditions:neutronium_seeds>, 
[[<ore:blockCosmicNeutronium>, <mysticalagradditions:stuff:69>, <ore:blockCosmicNeutronium>], 
[<mysticalagradditions:stuff:69>, <mysticalagradditions:insanium:1>, <mysticalagradditions:stuff:69>], 
[<ore:blockCosmicNeutronium>, <mysticalagradditions:stuff:69>, <ore:blockCosmicNeutronium>]]);

#adding/changing recipes
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.addShaped(<mysticalagriculture:crafting:32>, 
[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <ore:ingotDarkSteel>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);

#Tier1 Inferium Seeds
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, 
[[<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>], 
[<mysticalagriculture:storage>, <minecraft:reeds>, <mysticalagriculture:storage>], 
[<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>]]);

#Insanium Chestplate
recipes.remove(<mysticaladaptations:insanium_chestplate>);
recipes.addShaped(<mysticaladaptations:insanium_chestplate>, 
[[<ore:ingotInsanium>, null, <ore:ingotInsanium>], 
[<ore:ingotInsanium>, <mysticaladaptations:gear_armor>, <ore:ingotInsanium>], 
[<ore:ingotInsanium>, <mysticalagriculture:supremium_chestplate>, <ore:ingotInsanium>]]);

#Supremium Chestplate
recipes.remove(<mysticalagriculture:supremium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_chestplate>.withTag({}), 
[[<ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <extraplanets:red_gem_chest>, <botania:flighttiara>, <minecraft:diamond_chestplate>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_chestplate>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]]);  

#Creative Essence
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:stuff:69> * 2,
[[<ore:blockInsanium>, <ore:essenceInsanium>, <ore:ingotElvenElementium>, <ore:essenceSupremium>, <ore:ingotElvenElementium>, <ore:essenceInsanium>, <ore:blockInsanium>], 
[<ore:essenceInsanium>, <ore:ingotManasteel>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <ore:ingotManasteel>, <ore:essenceInsanium>], 
[<ore:ingotElvenElementium>, <projecte:item.pe_covalence_dust:1>, <ore:ingotInfinity>, <bloodmagic:component:29>, <ore:ingotInfinity>, <projecte:item.pe_covalence_dust:1>, <ore:ingotElvenElementium>], 
[<ore:essenceSupremium>, <projecte:item.pe_covalence_dust:1>, <bloodmagic:component:29>, <draconicevolution:awakened_core>, <bloodmagic:component:29>, <projecte:item.pe_covalence_dust:1>, <ore:essenceSupremium>], 
[<ore:ingotElvenElementium>, <projecte:item.pe_covalence_dust:1>, <ore:ingotInfinity>, <bloodmagic:component:29>, <ore:ingotInfinity>, <projecte:item.pe_covalence_dust:1>, <ore:ingotElvenElementium>], 
[<ore:essenceInsanium>, <ore:ingotManasteel>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <ore:ingotManasteel>, <ore:essenceInsanium>], 
[<ore:blockInsanium>, <ore:essenceInsanium>, <ore:ingotElvenElementium>, <ore:essenceSupremium>, <ore:ingotElvenElementium>, <ore:essenceInsanium>, <ore:blockInsanium>]]);

#Add crafting for mystical with botania
recipes.remove(<mysticalagriculture:crafting:16>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:16>,[<mysticalagriculture:crafting:5>, <minecraft:wheat_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <minecraft:pumpkin_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <minecraft:melon_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <minecraft:dye:4>, <ore:ingotRefinedGlowstone>], 40000);
recipes.remove(<mysticalagriculture:crafting:17>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:17>,[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>], 50000);
recipes.remove(<mysticalagriculture:crafting:18>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:18>,[<mysticalagriculture:tier1_inferium_seeds>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <minecraft:dye:4>, <ore:ingotRefinedGlowstone>], 60000);
recipes.remove(<mysticalagriculture:crafting:19>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:19>,[<mysticalagriculture:crafting:18>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <enderio:item_alloy_endergy_ingot:1>, <bloodmagic:slate:1>], 70000);
recipes.remove(<mysticalagriculture:crafting:20>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>,[<mysticalagriculture:crafting:19>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <enderio:item_alloy_endergy_ingot:2>, <thermalfoundation:material:167>], 80000);
recipes.remove(<mysticalagriculture:crafting:21>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:21>,[<mysticalagriculture:crafting:20>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <enderio:item_alloy_endergy_ingot:3>, <extendedcrafting:material:24>, <ic2:crafting:4>], 90000);
recipes.remove(<mysticalagradditions:insanium:1>);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:insanium:1>,[<mysticalagriculture:crafting:21>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <bloodmagic:slate:4>], 100000);

print("--- MysticalAgriculture.zs initialized ---");