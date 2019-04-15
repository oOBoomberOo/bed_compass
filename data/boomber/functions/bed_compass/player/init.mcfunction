execute store result score @s bb.compass_x run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.x
execute store result score @s bb.compass_y run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.y
execute store result score @s bb.compass_z run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.z
execute store result score @s bb.compass_id run data get entity @s SelectedItem.tag.ucit.boomber.bed_compass.id

#loot replace entity @s weapon.mainhand loot boomber:bed_compass/item/compass/0

tag @s add boomber.bed_compass.holding