#### EXECUTE AS AT ELIGIBLE Skeleton

## If matches 0
execute if score witherskeletonsp_count witherskeletonsp matches 0 run summon minecraft:wither_skeleton ~ ~ ~
execute if score witherskeletonsp_count witherskeletonsp matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob1
## Increment count
scoreboard players add witherskeletonsp_count witherskeletonsp 1
# Reset count
execute if score witherskeletonsp_count witherskeletonsp matches 5 run scoreboard players set witherskeletonsp_count witherskeletonsp 0


