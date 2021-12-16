############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute unless block ~ ~-1 ~1 air run tag @s add B.South
execute unless block ~ ~-1 ~-1 air run tag @s add B.North
#---------------------------Tick---------------------------#
execute if entity @s[tag=B.North,tag=B.South] unless block ~ ~-1 ~1 air if block ~ ~-1 ~-1 air if block ~ ~1 ~ air run scoreboard players add @s fg.update 1
execute if entity @s[tag=B.North,tag=B.South] unless block ~ ~-1 ~-1 air if block ~ ~-1 ~1 air if block ~ ~1 ~ air run scoreboard players add @s fg.update 1
#---------------------------Grow---------------------------#
execute if score @s fg.update matches 1.. if block ~ ~1 ~ air run setblock ~ ~ ~ chorus_plant
execute if score @s fg.update matches 1.. if block ~ ~1 ~ air run tp @s ~ ~1 ~
execute if score @s fg.update matches 1.. if block ~ ~ ~ air run setblock ~ ~ ~ chorus_flower
execute if score @s fg.update matches 1.. run scoreboard players reset @s fg.update
#--------------------------Reset---------------------------#
execute if block ~ ~-1 ~1 air run tag @s remove B.South
execute if block ~ ~-1 ~-1 air run tag @s remove B.North
#----------------------------------------------------------#
