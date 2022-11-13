execute if score $countdown start matches 250 run title @a clear

execute if score $countdown start matches 200 run title @a[team=cops] title {"text": "10", "bold": true, "color": "green"}
execute if score $countdown start matches 100 run title @a[team=cops] title {"text": "5", "bold": true, "color": "green"}
execute if score $countdown start matches 80 run title @a[team=cops] title {"text": "4", "bold": true, "color": "green"}
execute if score $countdown start matches 60 run title @a[team=cops] title {"text": "3", "bold": true, "color": "yellow"}
execute if score $countdown start matches 40 run title @a[team=cops] title {"text": "2", "bold": true, "color": "gold"}
execute if score $countdown start matches 20 run title @a[team=cops] title {"text": "1", "bold": true, "color": "red"}
execute if score $countdown start matches 1 run title @a[team=cops] title {"text": "GO!", "bold": true, "color": "green"}
execute if score $countdown start matches 1 run title @a[team=cops] subtitle {"text": "Catch the crims!", "color": "yellow"}

title @a times 0 20 5

scoreboard players remove $countdown start 1

execute if score $countdown start matches 0 run fill 63 72 15 63 71 15 air
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 8