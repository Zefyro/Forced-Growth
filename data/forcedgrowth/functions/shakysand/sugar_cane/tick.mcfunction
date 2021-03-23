############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute unless entity @e[type=area_effect_cloud,tag=Forced-Growth,tag=!Forced-Growth-Setup,name="sugar_cane",distance=..1] run function forcedgrowth:shakysand/sugar_cane/detect
#---------------------------Tick---------------------------#
execute as @e[type=area_effect_cloud,tag=Forced-Growth,tag=!Forced-Growth-Setup,name="sugar_cane",distance=..1] at @s run function forcedgrowth:shakysand/sugar_cane/grow 
#----------------------------------------------------------#