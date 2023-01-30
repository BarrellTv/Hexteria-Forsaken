################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.bloodmagic.TartaricForge;

print("--- loading BaubleyHeartCanisters.zs ---");

recipes.remove(<bhc:canister>);
recipes.remove(<bhc:relic_apple>);
recipes.remove(<bhc:red_heart_canister>);
recipes.remove(<bhc:yellow_heart_canister>);
recipes.remove(<bhc:green_heart_canister>);
recipes.remove(<bhc:blue_heart_canister>);
recipes.remove(<bhc:heart_amulet>);

mods.tconstruct.Casting.addTableRecipe(<bhc:canister>, <minecraft:bone>, <liquid:steel>, 576, true);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:relic_apple>, <mysticalagriculture:intermedium_apple>, <mysticalagriculture:prudentium_apple>, <mysticalagriculture:superium_apple>, <mysticalagriculture:prudentium_apple>, <mysticalagriculture:superium_apple>, 1000, 350);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:red_heart_canister>, <bhc:canister>, <ore:boneWithered>, <bhc:red_heart>, <ore:boneWithered>, <bhc:relic_apple>, 8000, 850);

mods.actuallyadditions.Empowerer.addRecipe(<bhc:yellow_heart_canister>, <bhc:red_heart_canister>, <minecraft:golden_apple:1>, <bhc:yellow_heart>, <minecraft:golden_apple:1>, null, 20000, 2050);

mods.bloodmagic.TartaricForge.addRecipe(<bhc:green_heart_canister>,[<bhc:yellow_heart_canister>, <bhc:green_heart>, <minecraft:shulker_shell> * 2, <ore:blockNetherStar>], 10,30);

mods.bloodmagic.TartaricForge.addRecipe(<bhc:blue_heart_canister>,[<bhc:green_heart_canister>, <bhc:blue_heart>, <extendedcrafting:material:48> * 2, <minecraft:totem_of_undying>], 10,50);

mods.bloodmagic.TartaricForge.addRecipe(<bhc:heart_amulet>,[<botania:supercloudpendant>, <bhc:yellow_heart_canister>, <bhc:green_heart_canister>, <bhc:blue_heart_canister>], 30,80);

mods.extendedcrafting.TableCrafting.addShaped(0, <bhc:blue_heart>, [
[<actuallyadditions:item_solidified_experience>, <bhc:red_heart>, <actuallyadditions:item_solidified_experience>], 
[<bhc:green_heart>, <actuallyadditions:item_solidified_experience>, <bhc:yellow_heart>], 
[<actuallyadditions:item_solidified_experience>, <bhc:red_heart>, <actuallyadditions:item_solidified_experience>]]);

print("--- BaubleyHeartCanisters.zs initialized ---");