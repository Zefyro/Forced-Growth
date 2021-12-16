############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-----------------------Scoreboards------------------------#
scoreboard objectives add fg.update dummy
scoreboard objectives add fg.ShakySand dummy
scoreboard objectives add fg.Zerotick dummy
scoreboard objectives add fg.config dummy
#> Zerotick detection
scoreboard objectives add fg.raycast dummy
scoreboard objectives add fg.p_bamboo minecraft.used:minecraft.bamboo
scoreboard objectives add fg.p_cactus minecraft.used:minecraft.cactus
scoreboard objectives add fg.p_kelp minecraft.used:minecraft.kelp
scoreboard objectives add fg.p_sugar_cane minecraft.used:minecraft.sugar_cane
scoreboard objectives add fg.p_t_vine minecraft.used:minecraft.twisting_vines
scoreboard objectives add fg.p_w_vine minecraft.used:minecraft.weeping_vines
scoreboard objectives add fg.p_chorus minecraft.used:minecraft.chorus_flower
#--------------------------Scores--------------------------#
execute unless score $ShakySand fg.config matches 0.. run scoreboard players set $ShakySand fg.config 0
execute unless score $Zerotick fg.config matches 0.. run scoreboard players set $Zerotick fg.config 0
execute unless score $ReloadMsg fg.config matches 0.. run scoreboard players set $ReloadMsg fg.config 1
execute unless score $CommandBlockOutput fg.config matches 0.. run scoreboard players set $CommandBlockOutput fg.config 0
#> ShakySand
execute unless score $Bamboo fg.ShakySand matches 0.. run scoreboard players set $Bamboo fg.ShakySand 0
execute unless score $Cactus fg.ShakySand matches 0.. run scoreboard players set $Cactus fg.ShakySand 0
execute unless score $Kelp fg.ShakySand matches 0.. run scoreboard players set $Kelp fg.ShakySand 0
execute unless score $Sugar_Cane fg.ShakySand matches 0.. run scoreboard players set $Sugar_Cane fg.ShakySand 0
execute unless score $Twisting_Vines fg.ShakySand matches 0.. run scoreboard players set $Twisting_Vines fg.ShakySand 0
#> Zerotick
execute unless score $Bamboo fg.Zerotick matches 0.. run scoreboard players set $Bamboo fg.Zerotick 0
execute unless score $Cactus fg.Zerotick matches 0.. run scoreboard players set $Cactus fg.Zerotick 0
execute unless score $Kelp fg.Zerotick matches 0.. run scoreboard players set $Kelp fg.Zerotick 0
execute unless score $Sugar_Cane fg.Zerotick matches 0.. run scoreboard players set $Sugar_Cane fg.Zerotick 0
execute unless score $Twisting_Vines fg.Zerotick matches 0.. run scoreboard players set $Twisting_Vines fg.Zerotick 0
execute unless score $Weeping_Vines fg.Zerotick matches 0.. run scoreboard players set $Weeping_Vines fg.Zerotick 0
execute unless score $Chorus fg.Zerotick matches 0.. run scoreboard players set $Chorus fg.Zerotick 0
#------------------------Gamerules-------------------------#
execute if score $CommandBlockOutput fg.config matches 0 run gamerule commandBlockOutput false
execute if score $CommandBlockOutput fg.config matches 1 run gamerule commandBlockOutput true
#----------------------Command blocks----------------------#
#> Overworld
execute in overworld run forceload add 12903911 18930941
execute in overworld if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 bedrock
execute in overworld run setblock 12903911 0 18930941 repeating_command_block{conditionMet:1b, auto:1b, Command:"execute if score $ShakySand fg.config matches 1 run execute as @e[type=minecraft:falling_block,distance=0..] at @s if block ~ ~1 ~ #forcedgrowth:allowed run function forcedgrowth:shakysand/tick"}
#> The Nether
execute in the_nether run forceload add 12903911 18930941
execute in the_nether if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 bedrock
execute in the_nether run setblock 12903911 0 18930941 repeating_command_block{conditionMet:1b, auto:1b, Command:"execute if score $ShakySand fg.config matches 1 run execute as @e[type=minecraft:falling_block,distance=0..] at @s if block ~ ~1 ~ #forcedgrowth:allowed run function forcedgrowth:shakysand/tick"}
#> The End
execute in the_end run forceload add 12903911 18930941
execute in the_end if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 air
execute in the_end run setblock 12903911 0 18930941 repeating_command_block{conditionMet:1b, auto:1b, Command:"execute if score $ShakySand fg.config matches 1 run execute as @e[type=minecraft:falling_block,distance=0..] at @s if block ~ ~1 ~ #forcedgrowth:allowed run function forcedgrowth:shakysand/tick"}
#-------------------------Message--------------------------#
execute if score $ReloadMsg fg.config matches 1 run tellraw @a [{"text": "\n\n          Forced-Growth v0.2.1\n                ","color": "green"},{"text": "[Configure]","color": "gray","clickEvent": {"action": "suggest_command", "value": "/function forcedgrowth:config/menu"}},{"text": "\n\n"}]
#----------------------------------------------------------#