
execute if block ~ ~1 ~ air run scoreboard players add @s fg.zef_update 1

execute if score @s fg.zef_update matches 16 if block ~ ~1 ~ air run setblock ~ ~1 ~ sugar_cane
scoreboard players reset @s[scores={fg.zef_update=16}] fg.zef_update
