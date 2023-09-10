function repeat:clearitems
execute as @a[gamemode=adventure] at @s run function repeat:forceitems
function repeat:nosurvival
function repeat:saturation
function repeat:killtnt



execute if entity @e[tag=config] run function skills:ontick
execute if entity @e[tag=config] run function ondeath:ontick