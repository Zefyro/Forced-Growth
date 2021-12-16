############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Message--------------------------#
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s {"text": "            Forced-Growth v0.2.1 1.16.x            \n\n","color": "gold","hoverEvent": {"action": "show_text","value": {"text": "By Zefyro","color": "gray"}}}

execute if score $Bamboo fg.ShakySand matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/enable/bamboo"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Bamboo]","color": "gray"}]
execute if score $Bamboo fg.ShakySand matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/disable/bamboo"}},{"text": "   [Bamboo]","color": "gray"}]

execute if score $Cactus fg.ShakySand matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/enable/cactus"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Cactus]","color": "gray"}]
execute if score $Cactus fg.ShakySand matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/disable/cactus"}},{"text": "   [Cactus]","color": "gray"}]

execute if score $Kelp fg.ShakySand matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/enable/kelp"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Kelp]","color": "gray"}]
execute if score $Kelp fg.ShakySand matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/disable/kelp"}},{"text": "   [Kelp]","color": "gray"}]

execute if score $Sugar_Cane fg.ShakySand matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/enable/sugar_cane"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Sugar Cane]","color": "gray"}]
execute if score $Sugar_Cane fg.ShakySand matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/disable/sugar_cane"}},{"text": "   [Sugar Cane]","color": "gray"}]

execute if score $Twisting_Vines fg.ShakySand matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/enable/twisting_vines"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Twisting Vines]","color": "gray"}]
execute if score $Twisting_Vines fg.ShakySand matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/shakysand/disable/twisting_vines"}},{"text": "   [Twisting Vines]","color": "gray"}]

tellraw @s [{"text": "\n\n            "},{"text": "[Back]","color": "gray","hoverEvent": {"action":"show_text","value": "Back to menu"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/menu"}},{"text": "\n\n"}]
#----------------------------------------------------------#