################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Creative.zs ---");

#Creative Storage Upgrade
mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative>, 
[[<extendedcrafting:material:13>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extendedcrafting:material:13>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <storagedrawers:upgrade_storage:4>, <extendedcrafting:material:19>, <extracells:storage.component:3>, <extendedcrafting:material:19>, <storagedrawers:upgrade_storage:4>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <storagedrawers:upgrade_storage:4>, <extracells:storage.component:3>, <extendedcrafting:singularity_ultimate>, <extracells:storage.component:3>, <storagedrawers:upgrade_storage:4>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <storagedrawers:upgrade_storage:4>, <extendedcrafting:material:19>, <extracells:storage.component:3>, <extendedcrafting:material:19>, <storagedrawers:upgrade_storage:4>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extendedcrafting:material:13>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extendedcrafting:material:13>]]);

#Creative Flux Capacitor
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconium_capacitor:2>, 
[[<mekanism:energycube>.withTag({tier: 3}), <mysticalagradditions:special:4>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mysticalagradditions:special:4>, <mekanism:energycube>.withTag({tier: 3})], 
[<mysticalagradditions:special:4>, <draconicevolution:draconium_capacitor:1>, <ore:ingotUltimate>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotUltimate>, <draconicevolution:draconium_capacitor:1>, <mysticalagradditions:special:4>], 
[<mekanism:energycube>.withTag({tier: 3}), <ore:ingotUltimate>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <draconicevolution:awakened_core>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3})], 
[<mekanism:energycube>.withTag({tier: 3}), <draconicevolution:awakened_core>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <draconicevolution:awakened_core>, <mekanism:energycube>.withTag({tier: 3})], 
[<mekanism:energycube>.withTag({tier: 3}), <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <mekanism:energycube>.withTag({tier: 3})], 
[<mekanism:energycube>.withTag({tier: 3}), <draconicevolution:awakened_core>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <extendedcrafting:material:13>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <draconicevolution:awakened_core>, <mekanism:energycube>.withTag({tier: 3})], 
[<mekanism:energycube>.withTag({tier: 3}), <ore:ingotUltimate>, <draconicevolution:draconium_capacitor:1>, <thermaldynamics:duct_0:5>, <draconicevolution:awakened_core>, <thermaldynamics:duct_0:5>, <draconicevolution:draconium_capacitor:1>, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3})], 
[<mysticalagradditions:special:4>, <draconicevolution:draconium_capacitor:1>, <ore:ingotUltimate>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotUltimate>, <draconicevolution:draconium_capacitor:1>, <mysticalagradditions:special:4>], 
[<mekanism:energycube>.withTag({tier: 3}), <mysticalagradditions:special:4>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mysticalagradditions:special:4>, <mekanism:energycube>.withTag({tier: 3})]]);

print("--- Creative.zs initialized ---");