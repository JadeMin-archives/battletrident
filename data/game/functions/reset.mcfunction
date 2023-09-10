execute as @e[tag=config] at @s run tp @a ~ ~-50 ~
execute as @e[tag=config] at @s run spawnpoint @a ~ ~-50 ~
gamemode adventure @a
effect give @a resistance infinite 250 true



function ring:reset
function skills:reset
function ondeath:reset

function game:initteam

#scoreboard objectives setdisplay sidebar cooldown_weapon