effect give @a saturation 1 1 true

execute if entity @e[tag=config, scores={isPlaying=0}] run function repeat:resistance
execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:forceitems
function repeat:clearitems
function repeat:killtnt



execute if entity @e[tag=config, scores={isPlaying=1}] run function skills:ontick
execute if entity @e[tag=config, scores={isPlaying=1}] run function ondeath:ontick