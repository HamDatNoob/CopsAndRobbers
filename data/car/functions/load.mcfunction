scoreboard objectives add start dummy
scoreboard objectives add health health
scoreboard objectives add dead dummy
scoreboard objectives add crims dummy
scoreboard objectives add rob_timer dummy
scoreboard objectives add rob_aval dummy
scoreboard objectives add integers dummy
scoreboard objectives add robbable dummy {"text":"Robbable Locations","bold": true}
scoreboard objectives add crimsLeft dummy {"text":"Criminals Left","bold": true}

scoreboard players set @a dead 0

scoreboard players set $ready start 0
scoreboard players set $running start 0
scoreboard players set $players start 0
scoreboard players set $tutorial start 0
scoreboard players set $stand start 0
scoreboard players set $tellraw start 0
scoreboard players set $countdown start 100

scoreboard players set $playersLeft crims 0
scoreboard players set $gold crims 0

scoreboard players set $arcade rob_timer 0
scoreboard players set $bakery rob_timer 0
scoreboard players set $blackmarket rob_timer 0
scoreboard players set $candy rob_timer 0
scoreboard players set $clothing rob_timer 0
scoreboard players set $coffee rob_timer 0
scoreboard players set $diner rob_timer 0
scoreboard players set $flower rob_timer 0
scoreboard players set $gym rob_timer 0
scoreboard players set $icerink rob_timer 0
scoreboard players set $jewelery rob_timer 0
scoreboard players set $mechanic rob_timer 0
scoreboard players set $music rob_timer 0
scoreboard players set $pet rob_timer 0
scoreboard players set $striped rob_timer 0

scoreboard players set $arcade rob_aval 1200
scoreboard players set $bakery rob_aval 0
scoreboard players set $blackmarket rob_aval 8000
scoreboard players set $candy rob_aval 2500
scoreboard players set $clothing rob_aval 1700
scoreboard players set $coffee rob_aval 1000
scoreboard players set $diner rob_aval 3100
scoreboard players set $flower rob_aval 900
scoreboard players set $gym rob_aval 2800
scoreboard players set $icerink rob_aval 0
scoreboard players set $jewelery rob_aval 10000
scoreboard players set $mechanic rob_aval 0
scoreboard players set $music rob_aval 2300
scoreboard players set $pet rob_aval 500
scoreboard players set $striped rob_aval 0

scoreboard players set $1 integers 1
scoreboard players set $2 integers 2
scoreboard players set $3 integers 3
scoreboard players set $5 integers 5
scoreboard players set $7 integers 7

scoreboard players set Arcade robbable 24
scoreboard players set Bakery robbable 23
scoreboard players set BlackMarket robbable 22
scoreboard players set CandyStore robbable 21
scoreboard players set ClothesStore robbable 20
scoreboard players set CoffeeShop robbable 19
scoreboard players set Diner robbable 18
scoreboard players set Florist robbable 17
scoreboard players set Gym robbable 16
scoreboard players set IceSkatingRink robbable 15
scoreboard players set JeweleryStore robbable 14
scoreboard players set AutoMechanic robbable 13
scoreboard players set MusicStore robbable 12
scoreboard players set PetStore robbable 11
scoreboard players set StripedStore robbable 10

scoreboard players reset @a robbable

scoreboard players reset @a crimsLeft

team add cops
team add robbers
team add waiting
team add available

team modify cops nametagVisibility hideForOtherTeams
team modify robbers nametagVisibility hideForOtherTeams
team modify cops color blue
team modify robbers color red
team modify cops friendlyFire false
team modify robbers friendlyFire false
team modify cops collisionRule never
team modify robbers collisionRule never
team modify cops deathMessageVisibility never
team modify robbers deathMessageVisibility never

team modify waiting prefix {"text":"[❌] ","color":"red"}
team modify available prefix {"text":"[✔] ","color":"green"}

gamerule doImmediateRespawn true
gamerule naturalRegeneration false
gamerule doTraderSpawning false
gamerule announceAdvancements false
gamerule logAdminCommands false

bossbar add gold {"text": "Gold Collected: ","color": "green", "bold": true}
bossbar add left {"text": "Criminals Left: ","color": "green", "bold": true}

bossbar set gold visible true
bossbar set left visible true
bossbar set gold value 100
bossbar set left value 100
bossbar set gold color red
bossbar set left color blue

fill 63 72 15 63 71 15 iron_bars