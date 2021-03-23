############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute if score $Bamboo fg.ShakySand matches 1 if block ~ ~1 ~ bamboo run function forcedgrowth:shakysand/bamboo/tick
execute if score $Cactus fg.ShakySand matches 1 if block ~ ~1 ~ cactus run function forcedgrowth:shakysand/cactus/tick
execute if score $Kelp fg.ShakySand matches 1 if block ~ ~1 ~ kelp run function forcedgrowth:shakysand/kelp/tick
execute if score $Kelp fg.ShakySand matches 1 if block ~ ~1 ~ kelp_plant run function forcedgrowth:shakysand/kelp/tick
execute if score $Sugar_Cane fg.ShakySand matches 1 if block ~ ~1 ~ sugar_cane run function forcedgrowth:shakysand/sugar_cane/tick
execute if score $Twisting_Vines fg.ShakySand matches 1 if block ~ ~1 ~ twisting_vines run function forcedgrowth:shakysand/twisting_vines/tick
execute if score $Twisting_Vines fg.ShakySand matches 1 if block ~ ~1 ~ twisting_vines_plant run function forcedgrowth:shakysand/twisting_vines/tick
#----------------------------------------------------------#