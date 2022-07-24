#### EXECUTE AS AT ELIGIBLE Skeleton

## If matches 0
execute if score mob1_count cm_example matches 0 run summon minecraft:wither_skeleton ~ ~ ~
execute if score mob1_count cm_example matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob1
## Increment count
scoreboard players add mob1_count cm_example 1
# Reset count
execute if score mob1_count cm_example matches 5 run scoreboard players set mob1_count cm_example 0
