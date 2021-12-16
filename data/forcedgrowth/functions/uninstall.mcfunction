############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#------------------------Uninstall-------------------------#
scoreboard objectives remove fg.update
scoreboard objectives remove fg.ShakySand
scoreboard objectives remove fg.Zerotick
scoreboard objectives remove fg.config
#------------------------Gamerules-------------------------#
execute if score $CommandBlockOutput fg.config matches 0 run gamerule commandBlockOutput false
execute if score $CommandBlockOutput fg.config matches 1 run gamerule commandBlockOutput true
#----------------------Command blocks----------------------#
#> Overworld
execute in overworld if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 bedrock
execute in overworld run forceload remove 12903911 18930941
#> The Nether
execute in the_nether if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 bedrock
execute in the_nether run forceload remove 12903911 18930941
#> The End
execute in the_end if block 12903911 0 18930941 repeating_command_block run setblock 12903911 0 18930941 air
execute in the_end run forceload remove 12903911 18930941
#-------------------------Message--------------------------#
tellraw @a [{"text": "\n\n          Forced-Growth v0.2.1\n         ","color": "gold"},{"text": "Datapack has been uninstalled successfully, you can now disable it.","color": "red"},{"text": "\n\n"}]
#----------------------------------------------------------#