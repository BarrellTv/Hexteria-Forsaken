################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- Loading IndustrialForgoing.zs ---");

#Tesla Core Lib Machine Casing For Industrial Forgoinging
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, 
[[<ore:ingotConstructionAlloy>, <botania:elfglass>, <ore:ingotConstructionAlloy>], 
[<botania:elfglass>, <ore:gearMagnesium>, <botania:elfglass>], 
[<ore:ingotConstructionAlloy>, <botania:elfglass>, <ore:ingotConstructionAlloy>]]);

print("--- IndustrialForgoing.zs initialized ---");