execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["boomber.bed_compass.looker"], NoGravity:1b, Marker:1b, Small:1b, Invisible:1b}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["boomber.bed_compass.runner"], NoGravity:1b, Marker:1b, Small:1b, Invisible:1b}

execute as @s store result score @s bb.compass_x run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.x
execute as @s store result score @s bb.compass_y run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.y
execute as @s store result score @s bb.compass_z run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.z

scoreboard players operation #bb.tp_api.input.target.x bb.variable = @s bb.compass_x
scoreboard players operation #bb.tp_api.input.target.y bb.variable = @s bb.compass_y
scoreboard players operation #bb.tp_api.input.target.z bb.variable = @s bb.compass_z

execute as @e[type=armor_stand, tag=boomber.bed_compass.runner] at @s run function boomber:teleportation_api/tp
execute as @e[type=armor_stand, tag=boomber.bed_compass.looker] at @s run tp @s ~ ~ ~ facing entity @e[type=armor_stand, tag=boomber.bed_compass.runner, limit=1]

execute as @s run function boomber:bed_compass/player/compass/point

execute as @e[type=armor_stand, tag=boomber.bed_compass.runner] at @s run particle flame ~ ~ ~ 0 0 0 0 1 normal @a

execute as @e[type=armor_stand, tag=boomber.bed_compass.runner] run kill @s
execute as @e[type=armor_stand, tag=boomber.bed_compass.looker] run kill @s