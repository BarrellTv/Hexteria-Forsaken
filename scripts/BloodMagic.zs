################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading BloodMagic.zs ---");

#Hellforge
recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped(<bloodmagic:soul_forge>, 
[[<ore:ingotSteel>, null, <ore:ingotSteel>], 
[<ore:stone>, <extrautils2:ingredients:11>, <ore:stone>], 
[<ore:stone>, <ore:blockSteel>, <ore:stone>]]);

#Blood Altar
recipes.remove(<bloodmagic:altar>);
recipes.addShaped(<bloodmagic:altar>, 
[[<ore:stone>, null, <ore:stone>], 
[<ore:stone>, <actuallyadditions:block_fermenting_barrel>, <ore:stone>], 
[<extrautils2:ingredients:11>, <bloodmagic:monster_soul>, <extrautils2:ingredients:11>]]);

#Soul Snare
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped(<bloodmagic:soul_snare>, 
[[<ore:string>, <ore:ingotSteel>, <ore:string>], 
[<ore:ingotSteel>, <extrautils2:ingredients>, <ore:ingotSteel>], 
[<ore:string>, <ore:ingotSteel>, <ore:string>]]);

#Weak Blood Shard
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:blood_shard>, 
[[<ore:enderpearl>, <ore:bone>, <ore:string>, <minecraft:spider_eye>, <ore:enderpearl>], 
[<minecraft:spider_eye>, <minecraft:rotten_flesh>, <ore:itemBlazeRod>, <minecraft:rotten_flesh>, <ore:bone>], 
[<ore:string>, <ore:itemBlazeRod>, <tconstruct:edible:3>, <ore:itemBlazeRod>, <ore:string>], 
[<ore:bone>, <minecraft:rotten_flesh>, <ore:itemBlazeRod>, <minecraft:rotten_flesh>, <minecraft:spider_eye>], 
[<ore:enderpearl>, <minecraft:spider_eye>, <ore:string>, <ore:bone>, <ore:enderpearl>]]);

#Creative Activation Crystal
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:activation_crystal:2>,
[[<extendedcrafting:singularity_ultimate>, <ore:nuggetUltimate>, <ore:blockSlimeRed>, <ore:nuggetUltimate>, <ore:blockSlimeRed>, <ore:nuggetUltimate>, <extendedcrafting:singularity_ultimate>], 
[<ore:nuggetUltimate>, <bloodmagic:activation_crystal:1>, <bloodmagic:component:8>, <ore:blockSlimeRed>, <bloodmagic:component:8>, <bloodmagic:activation_crystal:1>, <ore:nuggetUltimate>], 
[<ore:blockSlimeRed>, <bloodmagic:component:8>, <ore:nuggetUltimate>, <bloodmagic:activation_crystal>, <ore:nuggetUltimate>, <bloodmagic:component:8>, <ore:blockSlimeRed>], 
[<ore:nuggetUltimate>, <ore:blockSlimeRed>, <bloodmagic:activation_crystal>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal>, <ore:blockSlimeRed>, <ore:nuggetUltimate>], 
[<ore:blockSlimeRed>, <bloodmagic:component:8>, <ore:nuggetUltimate>, <bloodmagic:activation_crystal>, <ore:nuggetUltimate>, <bloodmagic:component:8>, <ore:blockSlimeRed>], 
[<ore:nuggetUltimate>, <bloodmagic:activation_crystal:1>, <bloodmagic:component:8>, <ore:blockSlimeRed>, <bloodmagic:component:8>, <bloodmagic:activation_crystal:1>, <ore:nuggetUltimate>], 
[<extendedcrafting:singularity_ultimate>, <ore:nuggetUltimate>, <ore:blockSlimeRed>, <ore:nuggetUltimate>, <ore:blockSlimeRed>, <ore:nuggetUltimate>, <extendedcrafting:singularity_ultimate>]]);

#Creative Sacrificial Dagger
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}),
[[<minecraft:diamond_sword>, <ore:nuggetUltimate>, <ore:ingotManyullyn>, <mysticaladaptations:insanium_sword>.withTag({}), <ore:ingotManyullyn>, <ore:nuggetUltimate>, <minecraft:diamond_sword>], 
[<ore:nuggetUltimate>, <extraplanets:purple_diamond_sword>, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <extraplanets:yellow_diamond_sword>, <ore:nuggetUltimate>], 
[<ore:ingotManyullyn>, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <avaritia:skullfire_sword>, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <ore:ingotManyullyn>], 
[<mysticaladaptations:insanium_sword>.withTag({}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <draconicevolution:wyvern_sword>.withTag({}), <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), <draconicevolution:draconic_sword>.withTag({}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <mysticaladaptations:insanium_sword>.withTag({})], 
[<ore:ingotManyullyn>, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <draconicevolution:draconic_staff_of_power>.withTag({}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <ore:ingotManyullyn>], 
[<ore:nuggetUltimate>, <extraplanets:red_diamond_sword>, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <tconstruct:sword_blade>.withTag({Material: "obsidian"}), <extraplanets:green_diamond_sword>, <ore:nuggetUltimate>], 
[<minecraft:diamond_sword>, <ore:nuggetUltimate>, <ore:ingotManyullyn>, <mysticaladaptations:insanium_sword>.withTag({}), <ore:ingotManyullyn>, <ore:nuggetUltimate>, <minecraft:diamond_sword>]]);

print("--- BloodMagic.zs initialized ---");