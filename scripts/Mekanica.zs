################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Mekanica.zs ---");

#JEI Chnages
<mekanism:armoredjetpack>.addTooltip(format.darkRed("Disabled"));
<mekanism:jetpack>.addTooltip(format.darkRed("Disabled"));
<mekanism:cardboardbox>.addTooltip(format.red("DO NOT USE ON IC2 OR INDUSTRIAL FOREGOING"));
mods.jei.JEI.hide(<mekanism:jetpack>);
recipes.remove(<mekanism:armoredjetpack>);
recipes.remove(<mekanism:jetpack>);

#Enriched Alloy Recipe
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <extendedcrafting:material:36>, <mekanism:enrichedalloy>);

#Machine Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, 
[[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>], 
[<ore:blockGlassColorless>, <ore:ingotTitanium>, <ore:blockGlassColorless>], 
[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);

#Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, 
[[<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>], 
[<ore:blockIron>, <minecraft:dye:4>, <ore:blockIron>], 
[<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>]]);

#Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, 
[[<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>], 
[<mekanism:enrichedalloy>, <extrautils2:ingredients:12>, <mekanism:enrichedalloy>], 
[<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>]]);

#Reactor Frame
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, 
[[<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], 
[<mekanism:basicblock:8>, <ore:ingotMelodicAlloy>, <mekanism:basicblock:8>], 
[<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>]]);

#Creative Gas Tank Recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 4}), 
[[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <mekanism:gasupgrade>, <projectex:matter:11>, <industrialforegoing:black_hole_tank>, <projectex:matter:11>, <mekanism:gasupgrade>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>]]);  

print("--- Mekanica.zs initialized ---");