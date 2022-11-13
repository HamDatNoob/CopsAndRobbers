execute as @a[team=cops] run tp @s 65.5 71 17.5
execute as @a[team=robbers] run tp @s -76.5 39 10.5

execute if score $countdown start matches 100 run gamemode adventure @a

execute if score $countdown start matches 100 as @a[team=robbers] run attribute @s generic.max_health base set 10
execute if score $countdown start matches 100 run effect give @a[team=robbers] poison 1 1 true
execute if score $countdown start matches 100 run effect give @a[team=robbers] instant_health 20 4 true
execute if score $countdown start matches 100 run effect give @a[team=cops] instant_health 50000 4 true
execute if score $countdown start matches 100 run effect give @a mining_fatigue 50000 2 true
execute if score $countdown start matches 100 as @a[team=robbers] run scoreboard players add $playersLeft crims 1

execute if score $countdown start matches 100 run title @a title {"text": "5", "bold": true, "color": "green"}
execute if score $countdown start matches 80 run title @a title {"text": "4", "bold": true, "color": "green"}
execute if score $countdown start matches 60 run title @a title {"text": "3", "bold": true, "color": "yellow"}
execute if score $countdown start matches 40 run title @a title {"text": "2", "bold": true, "color": "gold"}
execute if score $countdown start matches 20 run title @a title {"text": "1", "bold": true, "color": "red"}
execute if score $countdown start matches 1 run title @a[team=robbers] title {"text": "GO!", "bold": true, "color": "green"}
execute if score $countdown start matches 1 run title @a[team=robbers] subtitle {"text": "Cops will be released in 15 seconds!", "color": "yellow"}
execute if score $countdown start matches 1 run title @a[team=cops] title {"text": "Crims released!", "bold": true, "color": "green"}
execute if score $countdown start matches 1 run title @a[team=cops] subtitle {"text": "Crims have been given a 15 second head start!", "color": "yellow"}

title @a times 0 20 5

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 7
execute if score $countdown start matches 0 run scoreboard players set $countdown start 0

execute if score $countdown start matches 0 run bossbar set gold players @a[team=robbers]
execute if score $countdown start matches 0 run bossbar set left players @a[team=cops]

execute if score $countdown start matches 0 run scoreboard players set @a[team=robbers] crimsLeft 0

execute if score $countdown start matches 0 run scoreboard objectives setdisplay sidebar.team.red robbable
execute if score $countdown start matches 0 run scoreboard objectives setdisplay sidebar.team.blue crimsLeft

execute if score $countdown start matches 0 run scoreboard players set $running start 1

execute if score $countdown start matches 0 run scoreboard players set $countdown start 300