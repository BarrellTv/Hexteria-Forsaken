################################
# Author Barrell               #
# HexteriaMc Creations Scripts #
# All Rights Reserved          #
################################

print("--- loading Coins.zs ---");

recipes.addShaped(<lodsofemone:coin_small>.withTag({value: 9 as long}), 
[[<lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long})], 
[<lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long})], 
[<lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long}), <lodsofemone:coin_small>.withTag({value: 1 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 81 as long}), 
[[<lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long})], 
[<lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long})], 
[<lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long}), <lodsofemone:coin_small>.withTag({value: 9 as long})]]);

recipes.addShaped(<lodsofemone:coin_small>.withTag({value: 45 as long}), 
[[<lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long})], 
[<lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long})], 
[<lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long}), <lodsofemone:coin_small>.withTag({value: 5 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 729 as long}), 
[[<lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long})], 
[<lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long})], 
[<lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long}), <lodsofemone:coin_big>.withTag({value: 81 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 6561 as long}), 
[[<lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long})], 
[<lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long})], 
[<lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long}), <lodsofemone:coin_big>.withTag({value: 729 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 59049 as long}), 
[[<lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long})], 
[<lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long})], 
[<lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long}), <lodsofemone:coin_big>.withTag({value: 6561 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 405 as long}), 
[[<lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long})], 
[<lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long})], 
[<lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long}), <lodsofemone:coin_small>.withTag({value: 45 as long})]]);

recipes.addShaped(<lodsofemone:coin_big>.withTag({value: 3645 as long}), 
[[<lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long})], 
[<lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long})], 
[<lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long}), <lodsofemone:coin_big>.withTag({value: 405 as long})]]);

print("--- Coins.zs initialized ---");