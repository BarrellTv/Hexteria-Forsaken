################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading TravelPack.zs ---");

#Backpack Tank Recipe
recipes.remove(<travelersbackpack:backpack_tank>);
recipes.addShaped(<travelersbackpack:backpack_tank>, [[<extrautils2:decorativeglass>, <enderio:item_alloy_ingot:6>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <enderio:item_alloy_ingot:6>, <extrautils2:decorativeglass>]]);

#Sleeping Bag Recipe
recipes.remove(<travelersbackpack:sleeping_bag_bottom>);
recipes.addShaped(<travelersbackpack:sleeping_bag_bottom>, [[<minecraft:carpet:14>, <minecraft:carpet:14>, null], 
[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>], 
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

#Backpack Recipe
recipes.remove(<travelersbackpack:travelers_backpack>);
recipes.addShaped(<travelersbackpack:travelers_backpack>, [[<harvestcraft:hardenedleatheritem>, <ore:plateDenseGold>, <harvestcraft:hardenedleatheritem>], 
[<travelersbackpack:backpack_tank>, <ironchest:iron_chest:6>, <travelersbackpack:backpack_tank>], 
[<harvestcraft:hardenedleatheritem>, <travelersbackpack:sleeping_bag_bottom>, <harvestcraft:hardenedleatheritem>]]);

print("--- TravelBackpack.zs initialized ---");