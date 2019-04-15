execute as @e[type=armor_stand, tag=boomber.bed_compass.looker] store result score #bb.bc.rotation bb.calculation run data get entity @s Rotation[0]
scoreboard players operation #bb.bc.rotation bb.calculation %= #360 bb.variable
execute store result score #bb.bc.rotation.offset bb.calculation run data get entity @s Rotation[0]
scoreboard players operation #bb.bc.rotation bb.calculation -= #bb.bc.rotation.offset bb.calculation
scoreboard players operation #bb.bc.rotation bb.calculation %= #360 bb.variable

execute if score #bb.bc.rotation bb.calculation matches 0..11 run scoreboard players set #bb.bc.result bb.variable 0
execute if score #bb.bc.rotation bb.calculation matches 11..22 run scoreboard players set #bb.bc.result bb.variable 1
execute if score #bb.bc.rotation bb.calculation matches 22..33 run scoreboard players set #bb.bc.result bb.variable 2
execute if score #bb.bc.rotation bb.calculation matches 33..45 run scoreboard players set #bb.bc.result bb.variable 3
execute if score #bb.bc.rotation bb.calculation matches 45..56 run scoreboard players set #bb.bc.result bb.variable 4
execute if score #bb.bc.rotation bb.calculation matches 56..67 run scoreboard players set #bb.bc.result bb.variable 5
execute if score #bb.bc.rotation bb.calculation matches 67..78 run scoreboard players set #bb.bc.result bb.variable 6
execute if score #bb.bc.rotation bb.calculation matches 78..90 run scoreboard players set #bb.bc.result bb.variable 7
execute if score #bb.bc.rotation bb.calculation matches 90..101 run scoreboard players set #bb.bc.result bb.variable 8
execute if score #bb.bc.rotation bb.calculation matches 101..112 run scoreboard players set #bb.bc.result bb.variable 9
execute if score #bb.bc.rotation bb.calculation matches 112..123 run scoreboard players set #bb.bc.result bb.variable 10
execute if score #bb.bc.rotation bb.calculation matches 123..135 run scoreboard players set #bb.bc.result bb.variable 11
execute if score #bb.bc.rotation bb.calculation matches 135..146 run scoreboard players set #bb.bc.result bb.variable 12
execute if score #bb.bc.rotation bb.calculation matches 146..157 run scoreboard players set #bb.bc.result bb.variable 13
execute if score #bb.bc.rotation bb.calculation matches 157..168 run scoreboard players set #bb.bc.result bb.variable 14
execute if score #bb.bc.rotation bb.calculation matches 168..180 run scoreboard players set #bb.bc.result bb.variable 15
execute if score #bb.bc.rotation bb.calculation matches 180..191 run scoreboard players set #bb.bc.result bb.variable 16
execute if score #bb.bc.rotation bb.calculation matches 191..202 run scoreboard players set #bb.bc.result bb.variable 17
execute if score #bb.bc.rotation bb.calculation matches 202..213 run scoreboard players set #bb.bc.result bb.variable 18
execute if score #bb.bc.rotation bb.calculation matches 213..225 run scoreboard players set #bb.bc.result bb.variable 19
execute if score #bb.bc.rotation bb.calculation matches 225..236 run scoreboard players set #bb.bc.result bb.variable 20
execute if score #bb.bc.rotation bb.calculation matches 236..247 run scoreboard players set #bb.bc.result bb.variable 21
execute if score #bb.bc.rotation bb.calculation matches 247..258 run scoreboard players set #bb.bc.result bb.variable 22
execute if score #bb.bc.rotation bb.calculation matches 258..270 run scoreboard players set #bb.bc.result bb.variable 23
execute if score #bb.bc.rotation bb.calculation matches 270..281 run scoreboard players set #bb.bc.result bb.variable 24
execute if score #bb.bc.rotation bb.calculation matches 281..292 run scoreboard players set #bb.bc.result bb.variable 25
execute if score #bb.bc.rotation bb.calculation matches 292..303 run scoreboard players set #bb.bc.result bb.variable 26
execute if score #bb.bc.rotation bb.calculation matches 303..315 run scoreboard players set #bb.bc.result bb.variable 27
execute if score #bb.bc.rotation bb.calculation matches 315..326 run scoreboard players set #bb.bc.result bb.variable 28
execute if score #bb.bc.rotation bb.calculation matches 326..337 run scoreboard players set #bb.bc.result bb.variable 29
execute if score #bb.bc.rotation bb.calculation matches 337..348 run scoreboard players set #bb.bc.result bb.variable 30
execute if score #bb.bc.rotation bb.calculation matches 348..360 run scoreboard players set #bb.bc.result bb.variable 31