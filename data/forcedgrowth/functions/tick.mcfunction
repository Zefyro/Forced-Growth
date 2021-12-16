############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Zerotick-------------------------#
execute if score $Zerotick fg.config matches 1 run function forcedgrowth:zerotick/tick
execute if score $Zerotick fg.config matches 1 as @a at @s run function forcedgrowth:zerotick/detect
#---------------------------Kill---------------------------#
execute as @e[type=area_effect_cloud,tag=Forced-Growth] at @s unless block ~ ~ ~ #forcedgrowth:allowed run kill @s
#--------------------------Reset---------------------------#
execute as @a run function forcedgrowth:reset
#----------------------------------------------------------#