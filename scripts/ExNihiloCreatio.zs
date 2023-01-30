################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- Loading ExNihloCreatio.zs ---");

#Removal
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_grinder>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);

#String Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);
recipes.addShaped(<exnihilocreatio:item_mesh:1>, 
[[<minecraft:string>, <minecraft:string>, <minecraft:string>], 
[<minecraft:string>, <minecraft:string>, <minecraft:string>], 
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
#Flint Mesh
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.addShaped(<exnihilocreatio:item_mesh:2>, 
[[<ore:Flintblock>, <exnihilocreatio:item_mesh:1>, <ore:Flintblock>]]);
#Iron Mesh
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.addShaped(<exnihilocreatio:item_mesh:3>, 
[[<ore:ingotSteel>, <exnihilocreatio:item_mesh:2>, <ore:ingotSteel>]]);
#Diamond Mesh
recipes.remove(<exnihilocreatio:item_mesh:4>);
recipes.addShaped(<exnihilocreatio:item_mesh:4>, 
[[null, <minecraft:diamond_block>, null], 
[<minecraft:diamond>, <exnihilocreatio:item_mesh:3>, <minecraft:diamond>], 
[null, null, null]]);

#Wood Hammer
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.addShaped(<exnihilocreatio:hammer_wood>, 
[[null, <ore:logWood>, <ore:fenceWood>], 
[null, <ore:fenceWood>, <ore:logWood>], 
[<ore:fenceWood>, null, null]]);
#Stone Hammer
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>, 
[[null, <ore:cobblestone>, <ore:fenceWood>], 
[null, <ore:fenceWood>, <ore:cobblestone>], 
[<ore:fenceWood>, null, null]]);
#Gold Hammer
recipes.remove(<exnihilocreatio:hammer_gold>);
recipes.addShaped(<exnihilocreatio:hammer_gold>, 
[[null, <ore:ingotGold>, <ore:fenceWood>], 
[null, <ore:fenceWood>, <ore:ingotGold>], 
[<ore:fenceWood>, null, null]]);
#Iron Hammer
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.addShaped(<exnihilocreatio:hammer_iron>, 
[[null, <ore:ingotIron>, <ore:fenceWood>], 
[null, <ore:fenceWood>, <ore:ingotIron>], 
[<ore:fenceWood>, null, null]]);
#Diamond Hammer
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, 
[[null, <minecraft:diamond>, <ore:fenceWood>], 
[null, <ore:fenceWood>, <minecraft:diamond>], 
[<ore:fenceWood>, null, null]]);

#Auto Compressor
recipes.remove(<excompressum:auto_compressor>);
recipes.addShaped(0, <excompressum:auto_compressor>, 
[[<exnihilocreatio:item_mesh:3>, <ore:plateDenseSteel>, <excompressum:compressed_hammer_diamond>], 
[<ore:plateDenseSteel>, <ore:machineBlockAdvancedCasing>, <ore:plateDenseSteel>], 
[<excompressum:compressed_hammer_diamond>, <ore:plateDenseSteel>, <exnihilocreatio:item_mesh:3>]]);

#Auto Compressor Rationing
recipes.remove(<excompressum:auto_compressor_rationing>);
recipes.addShaped(0, <excompressum:auto_compressor_rationing>, 
[[<ore:dustRedstone>, <ic2:casing:5>, <ore:dustRedstone>], 
[<ic2:casing:5>, <excompressum:auto_compressor>, <ic2:casing:5>], 
[<ore:dustRedstone>, <ic2:casing:5>, <ore:dustRedstone>]]);

#Auto Hammer
recipes.remove(<excompressum:auto_hammer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_hammer>, 
[[<ic2:casing:5>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:5>], 
[<ore:blockGlassColorless>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:blockGlassColorless>], 
[<ore:blockGlassColorless>, <excompressum:compressed_hammer_diamond>, <ore:machineBlockAdvancedCasing>, <excompressum:compressed_hammer_diamond>, <ore:blockGlassColorless>], 
[<ore:blockGlassColorless>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:blockGlassColorless>], 
[<ic2:casing:5>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:5>]]);

#Auto Compressed Hammer
recipes.remove(<excompressum:auto_compressed_hammer>);
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_compressed_hammer>, 
[[<ore:plateDenseSteel>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ore:plateDenseSteel>], 
[<extrautils2:decorativeglass>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <excompressum:double_compressed_diamond_hammer>, <ic2:resource:13>, <excompressum:double_compressed_diamond_hammer>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <extrautils2:decorativeglass>], 
[<ore:plateDenseSteel>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ore:plateDenseSteel>]]);

#Auto Sieve
recipes.remove(<excompressum:auto_sieve>);
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_sieve>, 
[[<ic2:casing:5>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:5>], 
[<ore:blockGlassColorless>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:blockGlassColorless>], 
[<ore:blockGlassColorless>, <exnihilocreatio:item_mesh:3>, <ore:machineBlockAdvancedCasing>, <exnihilocreatio:item_mesh:3>, <ore:blockGlassColorless>], 
[<ore:blockGlassColorless>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:blockGlassColorless>], 
[<ic2:casing:5>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>, <ic2:casing:5>]]);

#Auto Heavy Sieve
recipes.remove(<excompressum:auto_heavy_sieve>); 
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_heavy_sieve>, 
[[<ore:plateDenseSteel>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ore:plateDenseSteel>], 
[<extrautils2:decorativeglass>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <exnihilocreatio:item_mesh:4>, <ic2:resource:13>, <exnihilocreatio:item_mesh:4>, <extrautils2:decorativeglass>], 
[<extrautils2:decorativeglass>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <extrautils2:decorativeglass>], 
[<ore:plateDenseSteel>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ore:plateDenseSteel>]]);

print("--- ExNihloCreatio.zs initialized ---");