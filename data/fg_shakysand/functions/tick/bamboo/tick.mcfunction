
execute if block ~ ~1 ~ air store success score @s fg.zef_rng run execute if predicate fg_zef:bamboo_growth_chance

execute if block ~ ~1 ~ air if score @s fg.zef_rng matches 1 run scoreboard players add @s fg.zef_update 1

execute if score @s fg.zef_update matches 1 if block ~ ~1 ~ air run setblock ~ ~1 ~ bamboo[leaves=small]
scoreboard players reset @s[scores={fg.zef_update=1}] fg.zef_update
