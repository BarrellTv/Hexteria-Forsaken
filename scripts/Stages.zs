#priority 209
################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Stages.zs ---");
#Removing A Whole Mod
#mods.ItemStages.stageModItems("stage_name", "modid");
#Removing A Single Item
#mods.ItemStages.addItemStage("stage_name", <minecraft:stone>);
#Removes a stage from a specific item, useful when paired with stageModItems to reduce script size.
#mods.ItemStages.removeItemStage(<minecraft:stone>);

#Stage 2
#Stage 2 Tech
mods.ItemStages.stageModItems("stage2tech", "ic2");
mods.ItemStages.addItemStage("stage2tech", <ironjetpacks:wood_jetpack>);
mods.ItemStages.addItemStage("stage2tech", <ironjetpacks:stone_jetpack>);
#Stage 2 Storage
mods.ItemStages.stageModItems("stage2storage", "storagedrawers");
#Stage 2 Magic
mods.ItemStages.stageModItems("stage2magic", "bloodmagic");

#Stage 3
#Stage 3 Tech
mods.ItemStages.stageModItems("stage3tech", "mekanism");
mods.ItemStages.stageModItems("stage3tech", "mekanismtools");
mods.ItemStages.stageModItems("stage3tech", "mekanismgenerators");
mods.ItemStages.addItemStage("stage3tech", <ironjetpacks:copper_jetpack>);
#Stage 3 Magic
mods.ItemStages.stageModItems("stage3magic", "botania");

#Stage 4
#Stage 4 Tech
mods.ItemStages.stageModItems("stage4tech", "environmentaltech");
mods.ItemStages.addItemStage("stage4tech", <ironjetpacks:iron_jetpack>);
mods.ItemStages.addItemStage("stage4tech", <ironjetpacks:bronze_jetpack>);
#Stage 4 Magic
mods.ItemStages.stageModItems("stage4magic", "bewitchment");

#Stage 5
#Stage 5 Tech
mods.ItemStages.stageModItems("stage5tech", "industrialforegoing");
mods.ItemStages.stageModItems("stage5tech", "teslacorelib");
mods.ItemStages.addItemStage("stage5tech", <ironjetpacks:silver_jetpack>);
#Stage 5 Storage
mods.ItemStages.stageModItems("stage5storage", "storagenetwork");

#Stage 6
#Stage 6 Tech
mods.ItemStages.stageModItems("stage6tech", "bigreactors");
mods.ItemStages.addItemStage("stage6tech", <ironjetpacks:gold_jetpack>);
mods.ItemStages.addItemStage("stage6tech", <ironjetpacks:electrum_jetpack>);
mods.ItemStages.addItemStage("stage6tech", <ironjetpacks:invar_jetpack>);
mods.ItemStages.addItemStage("stage6tech", <ironjetpacks:steel_jetpack>);

#Stage 7
#Stage 7 Tech
mods.ItemStages.stageModItems("stage7tech", "enderio");
mods.ItemStages.addItemStage("stage7tech", <ironjetpacks:diamond_jetpack>);
mods.ItemStages.addItemStage("stage7tech", <ironjetpacks:platinum_jetpack>);
mods.ItemStages.addItemStage("stage7tech", <ironjetpacks:emerald_jetpack>);
#Stage 7 Storage
mods.ItemStages.stageModItems("stage7storage", "appliedenergistics2");
mods.ItemStages.stageModItems("stage7storage", "extracells");
mods.ItemStages.stageModItems("stage7storage", "equivalentenergistics");
mods.ItemStages.stageModItems("stage7storage", "ae2stuff");
mods.ItemStages.stageModItems("stage7storage", "ae2wtlib");

#Stage 8
#Stage 8 Tech
mods.ItemStages.stageModItems("stage8tech", "quarryplus");
#Stage 8 Magic
mods.ItemStages.stageModItems("stage8magic", "mysticalagriculture");
mods.ItemStages.stageModItems("stage8magic", "mysticalagradditions");
mods.ItemStages.stageModItems("stage8magic", "mysticaladaptations");

#Stage 9
#Stage 9 Tech
mods.ItemStages.stageModItems("stage9tech", "draconicevolution");

#Stage 10
mods.ItemStages.stageModItems("stage10final", "avaritia");
mods.ItemStages.stageModItems("stage10final", "avaritiatweaks");
mods.ItemStages.stageModItems("stage10final", "avaritiaio");
mods.ItemStages.stageModItems("stage10final", "projecte");
mods.ItemStages.stageModItems("stage10final", "projectex");

#Remove Items From Stages So They Can Always Be Used
mods.ItemStages.removeItemStage(<appliedenergistics2:grindstone>);
mods.ItemStages.removeItemStage(<appliedenergistics2:crank>);

print("--- Stages.zs initialized ---");