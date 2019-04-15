execute as @s store result score #bb.bc.world_spawn.x bb.variable run data get entity @s Pos[0]
execute as @s store result score #bb.bc.world_spawn.y bb.variable run data get entity @s Pos[1]
execute as @s store result score #bb.bc.world_spawn.z bb.variable run data get entity @s Pos[2]

function boomber:bed_compass/spawn/reset