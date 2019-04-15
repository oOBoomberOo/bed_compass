execute as @a[tag=boomber.bed_compass.holding, nbt=!{SelectedItem:{tag:{ucit:{id:"render_compass", from:"boomber:bed_compass"}}}}, scores={bb.drop_compass=..0}] at @s run function boomber:bed_compass/player/remove
execute as @a[tag=boomber.bed_compass.holding, nbt=!{SelectedItem:{tag:{ucit:{id:"render_compass", from:"boomber:bed_compass"}}}}, scores={bb.drop_compass=1..}] at @s run function boomber:bed_compass/player/drop
execute as @a[tag=boomber.bed_compass.holding, nbt={SelectedItem:{tag:{ucit:{id:"render_compass", from:"boomber:bed_compass"}}}}] at @s run function boomber:bed_compass/player/compass
execute as @a[tag=!boomber.bed_compass.holding, nbt={SelectedItem:{tag:{ucit:{id:"compass", from:"boomber:bed_compass"}}}}] at @s run function boomber:bed_compass/player/init

execute as @e[type=item, nbt={Item:{tag:{ucit:{id: "render_compass"}}}}] at @s run function boomber:bed_compass/render_compass/abandon
scoreboard players set @a bb.drop_compass 0