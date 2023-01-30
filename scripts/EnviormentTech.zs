################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

import mods.bloodmagic.AlchemyTable;

print("--- loading EnviormentTech.zs ---");

#Photovoltaic Cell
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell> * 3, [[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>], 
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>], 
[<ic2:casing:5>, <actuallyadditions:item_battery>, <ic2:casing:5>]]);

#Structure Frame Tier 1
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.addShaped(<environmentaltech:structure_frame_1>,
[[null, <ore:ingotMeteoricIron>, null], 
[<ore:crystalLitherite>, <environmentaltech:interconnect>, <ore:crystalLitherite>], 
[null, <actuallyadditions:item_crystal:1>, null]]);

#Structure Frame Tier 2
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.addShaped(<environmentaltech:structure_frame_2>,
[[null, <ore:ingotDesh>, null], 
[<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], 
[null, <actuallyadditions:item_crystal:1>, null]]);

#Structure Frame Tier 3
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3>,
[[null, <ore:ingotCarbon>, null], 
[<ore:crystalKyronite>, <environmentaltech:structure_frame_2>, <ore:crystalKyronite>], 
[null, <ore:quartzMana>, null]]);

#Structure Frame Tier 4
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4>,
[[null, <ore:ingotPalladium>, null], 
[<ore:crystalPladium>, <environmentaltech:structure_frame_3>, <ore:crystalPladium>], 
[null, <ore:quartzMana>, null]]);

#Structure Frame Tier 5
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5>,
[[null, <ore:gemRedGem>, null], 
[<ore:crystalIonite>, <environmentaltech:structure_frame_4>, <ore:crystalIonite>], 
[null, <ore:quartzMana>, null]]);

#Structure Frame Tier 6
recipes.remove(<environmentaltech:structure_frame_6>);
mods.bloodmagic.AlchemyTable.addRecipe(<environmentaltech:structure_frame_6>, [<ore:netherStar>, <extraplanets:tier6_items:5>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <mysticalagradditions:special>, <environmentaltech:structure_frame_5>], 6000,100,0);
	
print("--- EnviormentTech.zs initialized ---");	