################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Thermal.zs ---");

#Nerf Thermal Tools
<thermalfoundation:tool.pickaxe_platinum>.maxDamage = 400;
<thermalfoundation:tool.pickaxe_copper>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_tin>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_silver>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_lead>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_aluminum>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_nickel>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_steel>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_electrum>.maxDamage = 40;
<thermalfoundation:tool.pickaxe_invar>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_bronze>.maxDamage = 80;
<thermalfoundation:tool.pickaxe_constantan>.maxDamage = 80;

#Device Frame
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, 
[[<ore:ingotMeteoricIron>, <ore:blockGlassColorless>, <ore:ingotMeteoricIron>], 
[<ore:blockGlassColorless>, <ore:waferBasic>, <ore:blockGlassColorless>], 
[<ore:ingotMeteoricIron>, <ore:blockGlassColorless>, <ore:ingotMeteoricIron>]]);

#Machine Frame
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, 
[[<ore:compressedMeteoricIron>, <ore:blockGlassColorless>, <ore:compressedMeteoricIron>], 
[<ore:blockGlassColorless>, <extraplanets:wafer>, <ore:blockGlassColorless>], 
[<ore:compressedMeteoricIron>, <ore:blockGlassColorless>, <ore:compressedMeteoricIron>]]);

#SteelDust Recipe
recipes.addShaped(<thermalfoundation:material:96>, [[<ore:dustIron>, <ore:dustCoal>, null], [null, null, null], [null, null, null]]);

#Thermal Hardened Upgrade Kit
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>,
[[null, <ore:blockInvar>, null],
[<ore:blockInvar>, <ore:gearBronze>, <ore:blockInvar>],
[<thermalfoundation:material:512>, <ore:blockInvar>, <thermalfoundation:material:512>]]);

#Thermal Reinforced Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>,
[[null, <appliedenergistics2:material:36>, null],
[<appliedenergistics2:material:36>, <thermalfoundation:upgrade>, <appliedenergistics2:material:36>],
[<ore:blockGlass>, <appliedenergistics2:material:36>, <ore:blockGlass>]]);

#Thermal Signalum Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>,
[[null, <thermalfoundation:storage_alloy:5>, null],
[<thermalfoundation:storage_alloy:5>, <thermalfoundation:upgrade:1>, <thermalfoundation:storage_alloy:5>],
[<ore:dustCryotheum>, <thermalfoundation:storage_alloy:5>, <ore:dustCryotheum>]]);

#Thermal Resonant Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>,
[[null, <thermalfoundation:storage_alloy:7>, null],
[<thermalfoundation:storage_alloy:7>, <thermalfoundation:upgrade:2>, <thermalfoundation:storage_alloy:7>],
[<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), <thermalfoundation:storage_alloy:7>, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000})]]);

print("--- Thermal.zs initialized ---");