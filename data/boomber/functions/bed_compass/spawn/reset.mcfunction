execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["boomber.bed_compass.spawn_finder"], NoGravity:1b, Invisible:1b, Marker:1b, Small:1b}

scoreboard players operation #bb.tp_api.input.target.x bb.variable = #bb.bc.world_spawn.x bb.variable
scoreboard players operation #bb.tp_api.input.target.y bb.variable = #bb.bc.world_spawn.y bb.variable
scoreboard players operation #bb.tp_api.input.target.z bb.variable = #bb.bc.world_spawn.z bb.variable

execute as @e[type=armor_stand, tag=boomber.bed_compass.spawn_finder] at @s run function boomber:teleportation_api/tp
execute as @e[type=armor_stand, tag=boomber.bed_compass.spawn_finder] at @s run setworldspawn ~ ~ ~

execute as @e[type=armor_stand, tag=boomber.bed_compass.spawn_finder] run kill @s
