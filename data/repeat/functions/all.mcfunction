execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:clearitems
execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:forceitems
function repeat:nosurvival
function repeat:resistance
function repeat:killtnt



execute if entity @e[tag=config, scores={isPlaying=1}] run function skills:ontick
execute if entity @e[tag=config, scores={isPlaying=1}] run function ondeath:ontick