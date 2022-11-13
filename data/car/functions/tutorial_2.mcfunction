scoreboard players set $tutorial start 2

tp @a 39.5 50 1.5 -54 -33

title @a title {"text": "The Cops' Spawn", "bold": true, "color": "blue"}
title @a subtitle {"text": "They will try and chase down the robbers", "color": "yellow"}
title @a times 0 20 0

execute if score $tellraw start matches 100 run tellraw @a {"text": "The Cops' Spawn", "bold": true, "color": "blue"}
execute if score $tellraw start matches 100 run tellraw @a {"text": "They will try and chase down the robbers", "color": "yellow"}

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 3
execute if score $countdown start matches 0 run scoreboard players set $countdown start 100
scoreboard players add $tellraw start 1