effect give @a saturation 1 1 true

execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:clearitems
execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:forceitems
execute if entity @e[tag=config, scores={isPlaying=0}] run function repeat:resistance
function repeat:nosurvival
function repeat:killtnt



function skills:ontick
execute if entity @e[tag=config, scores={isPlaying=1}] run function ondeath:ontick