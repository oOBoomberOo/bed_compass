function boomber:bed_compass/spawn/reset

execute as @a[tag=boomber.bed_compass.holding, nbt={SelectedItem:{tag:{ucit:{id:"compass", from:"boomber:bed_compass"}}}}] at @s run function boomber:bed_compass/player/compass
execute as @a[tag=!boomber.bed_compass.holding, nbt={SelectedItem:{tag:{ucit:{id:"compass", from:"boomber:bed_compass"}}}}] at @s run function boomber:bed_compass/player/init

scoreboard players set @a bb.drop_compass 0