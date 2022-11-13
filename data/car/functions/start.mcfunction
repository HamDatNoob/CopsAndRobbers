execute as @a if predicate car:is_ready run scoreboard players add $ready start 1
execute store result score $players start run list

execute as @a if predicate car:cop run team join cops @s
execute as @a if predicate car:robber run team join robbers @s

execute as @a unless predicate car:cop unless predicate car:robber if score $tutorial start matches 1.. run team leave @s

execute if score $ready start < $players start run scoreboard players set $ready start 0
execute if score $ready start >= $players start run function car:tutorial_1