execute if score $playersLeft crims matches 0 run title @a title {"text": "Cops have won!","color": "blue","bold": true}
execute unless score $playersLeft crims matches 0 run title @a title {"text": "Crims have won!","color": "red","bold": true}
title @a times 10 40 10

bossbar set gold players
bossbar set left players

scoreboard objectives setdisplay sidebar.team.red
scoreboard objectives setdisplay sidebar.team.blue

kill @a

reload