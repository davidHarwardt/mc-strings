summon armor_stand ~ ~ ~ {Tags:["strings_gen"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,HandItems:[{id:"minecraft:stone",Count:1b}]}

execute as @e[type=armor_stand, tag=strings_gen, limit=1, sort=nearest] run function strings:_private/append_exe