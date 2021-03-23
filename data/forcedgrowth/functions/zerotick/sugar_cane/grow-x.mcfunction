############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute unless block ~1 ~-1 ~ air run tag @s add B.East
execute unless block ~-1 ~-1 ~ air run tag @s add B.West
#---------------------------Tick---------------------------#
execute if entity @s[tag=B.West,tag=B.East] unless block ~1 ~-1 ~ air if block ~-1 ~-1 ~ air if block ~ ~1 ~ air run scoreboard players add @s fg.update 1
execute if entity @s[tag=B.West,tag=B.East] unless block ~-1 ~-1 ~ air if block ~1 ~-1 ~ air if block ~ ~1 ~ air run scoreboard players add @s fg.update 1
#---------------------------Grow---------------------------#
execute if score @s fg.update matches 16.. if block ~ ~1 ~ air run setblock ~ ~1 ~ sugar_cane
execute if score @s fg.update matches 16.. run scoreboard players reset @s fg.update
#--------------------------Reset---------------------------#
execute if block ~1 ~-1 ~ air run tag @s remove B.East
execute if block ~-1 ~-1 ~ air run tag @s remove B.West
#----------------------------------------------------------#