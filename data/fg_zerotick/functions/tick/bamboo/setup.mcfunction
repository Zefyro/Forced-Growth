



execute if block ~-2 ~-1 ~ sticky_piston[facing=east] run tag @s add negative_x
execute if block ~2 ~-1 ~ sticky_piston[facing=west] run tag @s add positive_x
execute if block ~ ~-1 ~-2 sticky_piston[facing=south] run tag @s add negative_z
execute if block ~ ~-1 ~2 sticky_piston[facing=north] run tag @s add positive_z

execute unless block ~-2 ~-1 ~ sticky_piston[facing=east] run tag @s[tag=negative_x] remove negative_x
execute unless block ~2 ~-1 ~ sticky_piston[facing=west] run tag @s[tag=positive_x] remove positive_x
execute unless block ~ ~-1 ~-2 sticky_piston[facing=south] run tag @s[tag=negative_z] remove negative_z
execute unless block ~ ~-1 ~2 sticky_piston[facing=north] run tag @s[tag=positive_z] remove positive_z


execute if entity @s[tag=negative_x,tag=positive_x] unless entity @e[type=area_effect_cloud,tag=forced_growth,distance=...3] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["forced_growth"],CustomName:'{"text":"bamboo"}'}

execute if entity @s[tag=negative_z,tag=positive_z] unless entity @e[type=area_effect_cloud,tag=forced_growth,distance=...3] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["forced_growth"],CustomName:'{"text":"bamboo"}'}




