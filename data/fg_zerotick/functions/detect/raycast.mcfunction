



execute if block ~ ~ ~ air run execute positioned ^ ^ ^0.1 run function fg_zerotick:detect/raycast

execute unless block ~ ~ ~ air run execute align xyz positioned ~0.5 ~ ~0.5 run execute unless entity @e[type=area_effect_cloud,tag=forced_growth_setup,distance=...3,name=setup] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:6000,Tags:["forced_growth_setup"],CustomName:'{"text":"setup"}'}

