gamerule sendCommandFeedback false
scoreboard objectives setdisplay sidebar fg.zef_config
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}


tellraw @a [{"text":"                    "},{"text":"Config","color":"white"}]

tellraw @s {"text":""}


tellraw @s [{"text":"        Shakysand: ","color":"gray","hoverEvent": {"action": "show_text","value": "Do you want Shakysand farms to work?"}},{"text":"  "},{"text":"[Yes]","color":"green","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $Shakysand fg.zef_config 1"},"hoverEvent": {"action": "show_text","value": "Yes"}},{"text":"  /  "},{"text":"[No]","color":"red","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $Shakysand fg.zef_config 0"},"hoverEvent": {"action": "show_text","value": "No"}}]

tellraw @s [{"text":"        Zerotick: ","color":"gray","hoverEvent": {"action": "show_text","value": "Do you want Zerotick farms to work?"}},{"text":"  "},{"text":"[Yes]","color":"green","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $Zerotick fg.zef_config 1"},"hoverEvent": {"action": "show_text","value": "Yes"}},{"text":"  /  "},{"text":"[No]","color":"red","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $Zerotick fg.zef_config 0"},"hoverEvent": {"action": "show_text","value": "No"}}]

tellraw @s {"text":""}

tellraw @s [{"text":"                  "},{"text":"[Uninstall]","color":"red","clickEvent": {"action": "suggest_command","value": "/function fg_zef:uninstall"},"hoverEvent": {"action": "show_text","value": "Click uninstall"}}]

tellraw @s {"text":""}




