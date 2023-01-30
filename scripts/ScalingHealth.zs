################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading ScalingHealth.zs ---");

#Heart Dust
recipes.remove(<scalinghealth:heartdust>);
recipes.addShapeless(<scalinghealth:heartdust> * 14, [<bhc:red_heart>]);

#Heart Container
<scalinghealth:heartcontainer>.addTooltip(format.red("Must Have 30 Levels To Use!"));
recipes.remove(<scalinghealth:heartcontainer>);
recipes.addShaped(<scalinghealth:heartcontainer>, 
[[<scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>], 
[<scalinghealth:crystalshard>, <mysticalagriculture:supremium_apple>, <scalinghealth:crystalshard>], 
[<scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>]]);

#Heart Crystal Shard
recipes.addShaped(<scalinghealth:crystalshard>, 
[[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>], 
[<actuallyadditions:item_crystal_empowered>, <bhc:red_heart>, <actuallyadditions:item_crystal_empowered>], 
[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>]]);

print("--- ScalingHealth.zs initialized ---");