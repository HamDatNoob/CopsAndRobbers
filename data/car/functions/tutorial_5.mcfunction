scoreboard players set $tutorial start 5
kill @e[tag=tut]

tp @a -13.0 55 13.0 -45.0 60

title @a title {"text": "Powerups spawn here", "bold": true, "color": "green"}
title @a subtitle {"text": "Look at the top of the lighthouse", "color": "yellow"}
title @a times 0 20 0

execute if score $tellraw start matches 400 run tellraw @a {"text": "Powerups spawn here", "bold": true, "color": "green"}
execute if score $tellraw start matches 400 run tellraw @a {"text": "Look at the top of the lighthouse", "color": "yellow"}

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 6
execute if score $countdown start matches 0 run title @a clear
execute if score $countdown start matches 0 run scoreboard players set $countdown start 160
scoreboard players add $tellraw start 1