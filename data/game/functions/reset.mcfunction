execute as @e[tag=config] at @s run tp @a ~ ~-50 ~
execute as @e[tag=config] at @s run spawnpoint @a ~ ~-50 ~
gamemode adventure @a
effect clear @a
effect give @a resistance infinite 4 true

scoreboard players set @e[tag=config] isPlaying 0



function ring:reset
function skills:reset
function ondeath:reset

function team:reset

#scoreboard objectives setdisplay sidebar cooldown_weapon