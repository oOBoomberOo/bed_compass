execute as @s run data modify entity @s Item.tag.ucit.id set value "compass"
execute as @s run data remove entity @s Item.tag.CustomModelData
execute as @s store result entity @s Item.tag.ucit.boomber.bed_compass.x int 1 run scoreboard players get @p bb.compass_x
execute as @s store result entity @s Item.tag.ucit.boomber.bed_compass.y int 1 run scoreboard players get @p bb.compass_y
execute as @s store result entity @s Item.tag.ucit.boomber.bed_compass.z int 1 run scoreboard players get @p bb.compass_z
execute as @s store result entity @s Item.tag.ucit.boomber.bed_compass.id int 1 run scoreboard players get @p bb.compass_id