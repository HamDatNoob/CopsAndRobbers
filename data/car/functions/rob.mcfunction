execute if entity @s[x=1,y=39,z=-43,distance=..1,team=robbers] if score $arcade rob_aval matches 0 run scoreboard players add $arcade rob_timer 1
execute if entity @s[x=-43,y=38,z=5,distance=..1,team=robbers] if score $bakery rob_aval matches 0 run scoreboard players add $bakery rob_timer 1
execute if entity @s[x=3,y=27,z=0,distance=..1,team=robbers] if score $blackmarket rob_aval matches 0 run scoreboard players add $blackmarket rob_timer 1
execute if entity @s[x=26,y=39,z=36,distance=..1,team=robbers] if score $candy rob_aval matches 0 run scoreboard players add $candy rob_timer 1
execute if entity @s[x=10,y=39,z=3,distance=..1,team=robbers] if score $clothing rob_aval matches 0 run scoreboard players add $clothing rob_timer 1
execute if entity @s[x=-57,y=39,z=4,distance=..1,team=robbers] if score $coffee rob_aval matches 0 run scoreboard players add $coffee rob_timer 1
execute if entity @s[x=13,y=39,z=55,distance=..1,team=robbers] if score $diner rob_aval matches 0 run scoreboard players add $diner rob_timer 1
execute if entity @s[x=-34,y=38,z=0,distance=..1,team=robbers] if score $flower rob_aval matches 0 run scoreboard players add $flower rob_timer 1
execute if entity @s[x=36,y=39,z=1,distance=..1,team=robbers] if score $gym rob_aval matches 0 run scoreboard players add $gym rob_timer 1
execute if entity @s[x=-39,y=38,z=47,distance=..1,team=robbers] if score $icerink rob_aval matches 0 run scoreboard players add $icerink rob_timer 1
execute if entity @s[x=42,y=38,z=34,distance=..1,team=robbers] if score $jewelery rob_aval matches 0 run scoreboard players add $jewelery rob_timer 1
execute if entity @s[x=-23,y=38,z=-10,distance=..1,team=robbers] if score $mechanic rob_aval matches 0 run scoreboard players add $mechanic rob_timer 1
execute if entity @s[x=13,y=39,z=30,distance=..1,team=robbers] if score $music rob_aval matches 0 run scoreboard players add $music rob_timer 1
execute if entity @s[x=6,y=39,z=36,distance=..1,team=robbers] if score $pet rob_aval matches 0 run scoreboard players add $pet rob_timer 1
execute if entity @s[x=-22,y=38,z=56,distance=..1,team=robbers] if score $striped rob_aval matches 0 run scoreboard players add $striped rob_timer 1

execute if score $arcade rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "arcade","color": "yellow"},{"text": "!","color": "green"}]
execute if score $bakery rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "bakery","color": "yellow"},{"text": "!","color": "green"}]
execute if score $blackmarket rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "black market","color": "yellow"},{"text": "!","color": "green"}]
execute if score $candy rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "candy store","color": "yellow"},{"text": "!","color": "green"}]
execute if score $clothing rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "clothes store","color": "yellow"},{"text": "!","color": "green"}]
execute if score $coffee rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "coffee shop","color": "yellow"},{"text": "!","color": "green"}]
execute if score $diner rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "diner","color": "yellow"},{"text": "!","color": "green"}]
execute if score $flower rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "florist","color": "yellow"},{"text": "!","color": "green"}]
execute if score $gym rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "gym","color": "yellow"},{"text": "!","color": "green"}]
execute if score $icerink rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "ice skating rink","color": "yellow"},{"text": "!","color": "green"}]
execute if score $jewelery rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "jewelery store","color": "yellow"},{"text": "!","color": "green"}]
execute if score $mechanic rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "auto mechanic","color": "yellow"},{"text": "!","color": "green"}]
execute if score $music rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "music store","color": "yellow"},{"text": "!","color": "green"}]
execute if score $pet rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "pet store","color": "yellow"},{"text": "!","color": "green"}]
execute if score $striped rob_timer matches 1 run tellraw @s [{"selector":"@p","color":"yellow"},{"text":" has started robbing the ","color":"green"},{"text": "striped store","color": "yellow"},{"text": "!","color": "green"}]

execute if score $arcade rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $bakery rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $blackmarket rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $candy rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $clothing rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $coffee rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $diner rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $flower rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $gym rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $icerink rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $jewelery rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $mechanic rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $music rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $pet rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]
execute if score $striped rob_timer matches 1 run tellraw @s [{"text": "You've started a robbery! Stand on the ", "color": "green"},{"text": "gold block ","color": "yellow"},{"text": "for 10 more seconds to rob the gold!", "color": "green"}]

execute if score $arcade rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $bakery rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $blackmarket rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $candy rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $clothing rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $coffee rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $diner rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $flower rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $gym rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $icerink rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $jewelery rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $mechanic rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $music rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $pet rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]
execute if score $striped rob_timer matches 100 run tellraw @s [{"text": "5 ","color": "yellow"},{"text": "more seconds!", "color": "green"}]

execute if score $arcade rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "arcade","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $bakery rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "bakery","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $blackmarket rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "black market","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $candy rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "candy store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $clothing rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "clothes store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $coffee rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "coffee shop","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $diner rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "diner","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $flower rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "florist","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $gym rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "gym","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $icerink rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "ice skating rink","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $jewelery rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "jewelery store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $mechanic rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "auto mechanic","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $music rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "music store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $pet rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "pet store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]
execute if score $striped rob_timer matches 200 run tellraw @s [{"text":"You've robbed the ","color":"green"},{"text": "striped store","color": "yellow"},{"text": "! Get back to the ","color": "green"},{"text": "spawn truck ","color": "yellow"},{"text": "to bank your gold! But watch out, the ","color": "green"},{"text": "cops ","color": "blue"},{"text": "are now after you!","color": "green"}]

execute if score $arcade rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "arcade","color": "yellow"},{"text": "!","color": "red"},{"text": " (1, 39, -43)","color": "gray"}]
execute if score $bakery rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "bakery","color": "yellow"},{"text": "!","color": "red"},{"text": " (-43, 38, 5)","color": "gray"}]
execute if score $blackmarket rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "black market","color": "yellow"},{"text": "!","color": "red"},{"text": " (3, 27, 0)","color": "gray"}]
execute if score $candy rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "candy store","color": "yellow"},{"text": "!","color": "red"},{"text": " (26, 39, 36)","color": "gray"}]
execute if score $clothing rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "clothes store","color": "yellow"},{"text": "!","color": "red"},{"text": " (10, 39, 3)","color": "gray"}]
execute if score $coffee rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "coffee shop","color": "yellow"},{"text": "!","color": "red"},{"text": " (-57, 39, 4)","color": "gray"}]
execute if score $diner rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "diner","color": "yellow"},{"text": "!","color": "red"},{"text": " (13, 39, 55)","color": "gray"}]
execute if score $flower rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "florist","color": "yellow"},{"text": "!","color": "red"},{"text": " (-34, 38, 0)","color": "gray"}]
execute if score $gym rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "gym","color": "yellow"},{"text": "!","color": "red"},{"text": " (36, 39, 1)","color": "gray"}]
execute if score $icerink rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "ice skating rink","color": "yellow"},{"text": "!","color": "red"},{"text": " (-39, 38, 47)","color": "gray"}]
execute if score $jewelery rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "jewelery store","color": "yellow"},{"text": "!","color": "red"},{"text": " (42, 38, 34)","color": "gray"}]
execute if score $mechanic rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "auto mechanic","color": "yellow"},{"text": "!","color": "red"},{"text": " (-23, 38, -10)","color": "gray"}]
execute if score $music rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "music store","color": "yellow"},{"text": "!","color": "red"},{"text": " (12, 39, 30)","color": "gray"}]
execute if score $pet rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "pet store","color": "yellow"},{"text": "!","color": "red"},{"text": " (6, 38, 36)","color": "gray"}]
execute if score $striped rob_timer matches 200 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has robbed the ","color":"red"},{"text": "striped store","color": "yellow"},{"text": "!","color": "red"},{"text": " (-22, 38, 56)","color": "gray"}]

execute if score $arcade rob_timer matches 200 run scoreboard players operation @s crims += $2 integers
execute if score $bakery rob_timer matches 200 run scoreboard players operation @s crims += $2 integers
execute if score $blackmarket rob_timer matches 200 run scoreboard players operation @s crims += $7 integers
execute if score $candy rob_timer matches 200 run scoreboard players operation @s crims += $1 integers
execute if score $clothing rob_timer matches 200 run scoreboard players operation @s crims += $3 integers
execute if score $coffee rob_timer matches 200 run scoreboard players operation @s crims += $2 integers
execute if score $diner rob_timer matches 200 run scoreboard players operation @s crims += $5 integers
execute if score $flower rob_timer matches 200 run scoreboard players operation @s crims += $1 integers
execute if score $gym rob_timer matches 200 run scoreboard players operation @s crims += $3 integers
execute if score $icerink rob_timer matches 200 run scoreboard players operation @s crims += $1 integers
execute if score $jewelery rob_timer matches 200 run scoreboard players operation @s crims += $7 integers
execute if score $mechanic rob_timer matches 200 run scoreboard players operation @s crims += $5 integers
execute if score $music rob_timer matches 200 run scoreboard players operation @s crims += $2 integers
execute if score $pet rob_timer matches 200 run scoreboard players operation @s crims += $3 integers
execute if score $striped rob_timer matches 200 run scoreboard players operation @s crims += $2 integers

execute if score $arcade rob_timer matches 200 run scoreboard players set $arcade rob_aval 3600
execute if score $bakery rob_timer matches 200 run scoreboard players set $bakery rob_aval 3600
execute if score $blackmarket rob_timer matches 200 run scoreboard players set $blackmarket rob_aval 3600
execute if score $candy rob_timer matches 200 run scoreboard players set $candy rob_aval 3600
execute if score $clothing rob_timer matches 200 run scoreboard players set $clothing rob_aval 3600
execute if score $coffee rob_timer matches 200 run scoreboard players set $coffee rob_aval 3600
execute if score $diner rob_timer matches 200 run scoreboard players set $diner rob_aval 3600
execute if score $flower rob_timer matches 200 run scoreboard players set $flower rob_aval 3600
execute if score $gym rob_timer matches 200 run scoreboard players set $gym rob_aval 3600
execute if score $icerink rob_timer matches 200 run scoreboard players set $icerink rob_aval 3600
execute if score $jewelery rob_timer matches 200 run scoreboard players set $jewelery rob_aval 3600
execute if score $mechanic rob_timer matches 200 run scoreboard players set $mechanic rob_aval 3600
execute if score $music rob_timer matches 200 run scoreboard players set $music rob_aval 3600
execute if score $pet rob_timer matches 200 run scoreboard players set $pet rob_aval 3600
execute if score $striped rob_timer matches 200 run scoreboard players set $striped rob_aval 3600

execute if score $arcade rob_timer matches 200 run scoreboard players set $arcade rob_timer 0
execute if score $bakery rob_timer matches 200 run scoreboard players set $bakery rob_timer 0
execute if score $blackmarket rob_timer matches 200 run scoreboard players set $blackmarket rob_timer 0
execute if score $candy rob_timer matches 200 run scoreboard players set $candy rob_timer 0
execute if score $clothing rob_timer matches 200 run scoreboard players set $clothing rob_timer 0
execute if score $coffee rob_timer matches 200 run scoreboard players set $coffee rob_timer 0
execute if score $diner rob_timer matches 200 run scoreboard players set $diner rob_timer 0
execute if score $flower rob_timer matches 200 run scoreboard players set $flower rob_timer 0
execute if score $gym rob_timer matches 200 run scoreboard players set $gym rob_timer 0
execute if score $icerink rob_timer matches 200 run scoreboard players set $icerink rob_timer 0
execute if score $jewelery rob_timer matches 200 run scoreboard players set $jewelery rob_timer 0
execute if score $mechanic rob_timer matches 200 run scoreboard players set $mechanic rob_timer 0
execute if score $music rob_timer matches 200 run scoreboard players set $music rob_timer 0
execute if score $pet rob_timer matches 200 run scoreboard players set $pet rob_timer 0
execute if score $striped rob_timer matches 200 run scoreboard players set $striped rob_timer 0