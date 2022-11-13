scoreboard players set $tutorial start 3

tp @a -66.5 39 22.0 138 -1

title @a title {"text": "The Robbers' Spawn", "bold": true, "color": "red"}
title @a subtitle {"text": "They will try and rob stores for gold", "color": "yellow"}
title @a times 0 20 0

execute if score $tellraw start matches 200 run tellraw @a {"text": "The Robbers' Spawn", "bold": true, "color": "red"}
execute if score $tellraw start matches 200 run tellraw @a {"text": "They will try and rob stores for gold", "color": "yellow"}

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 4
execute if score $countdown start matches 0 run scoreboard players set $countdown start 100
scoreboard players add $tellraw start 1