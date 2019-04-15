summon item ~ ~ ~ {Item:{id: "minecraft:stone", Count:1b}, PickupDelay: 0s, Tags:["boomber.bed_compass.pre_compass"]}
summon zombie ~ 255 ~ {Tags:["boomber.bed_compass.temp_loot"], NoGravity:1b, NoAI:1b, Invulnerable:1b}
execute as @e[type=zombie, tag=boomber.bed_compass.temp_loot] at @s run loot replace entity @s armor.head loot boomber:bed_compass/item/compass
execute as @e[type=zombie, tag=boomber.bed_compass.temp_loot] run data modify entity @e[type=item, tag=boomber.bed_compass.pre_compass, limit=1] Item set from entity @s ArmorItems[3]
execute as @e[type=zombie, tag=boomber.bed_compass.temp_loot] run data merge entity @s {Health: 0.0f, DeathTime: 19s}

execute store result entity @e[type=item, tag=boomber.bed_compass.pre_compass, limit=1] Item.tag.ucit.boomber.bed_compass.x int 1 run data get entity @s Pos[0]
execute store result entity @e[type=item, tag=boomber.bed_compass.pre_compass, limit=1] Item.tag.ucit.boomber.bed_compass.y int 1 run data get entity @s Pos[1]
execute store result entity @e[type=item, tag=boomber.bed_compass.pre_compass, limit=1] Item.tag.ucit.boomber.bed_compass.z int 1 run data get entity @s Pos[2]
execute store result entity @e[type=item, tag=boomber.bed_compass.pre_compass, limit=1] Item.tag.ucit.boomber.bed_compass.id int 1 run scoreboard players add #bb.bc.current_id bb.variable 1

execute as @e[type=item, tag=boomber.bed_compass.pre_compass] run tag @s remove boomber.bed_compass.pre_compass
