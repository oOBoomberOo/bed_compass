execute as @e[type=item, nbt={Item:{tag:{ucit:{id: "render_compass"}}}}, limit=1, sort=nearest] run function boomber:bed_compass/render_compass/drop
tag @s remove boomber.bed_compass.holding

scoreboard players set @s bb.compass_x 0
scoreboard players set @s bb.compass_y 0
scoreboard players set @s bb.compass_z 0
scoreboard players set @s bb.compass_id 0