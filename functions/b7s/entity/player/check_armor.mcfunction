# Checks whether a player does or doesn't wear pieces of armor.
#
# Tags set:
# b7s:wears_boots — if the player wears boots
# b7s:wears_leggings — if the player wears leggings
# b7s:wears_chestplate — if the player wears a chestplate
# b7s:wears_helmet — if the player wears a helmet
# b7s:wears_armor — if the player wears any of the above
# b7s:wears_all_armor — if the player wears all of the above
#
# Usage:
# /execute <player> ~ ~ ~ function b7s:entity/player/check_armor

scoreboard players tag @s remove b7s:wears_boots
scoreboard players tag @s remove b7s:wears_leggings
scoreboard players tag @s remove b7s:wears_chestplate
scoreboard players tag @s remove b7s:wears_helmet
scoreboard players tag @s remove b7s:wears_armor
scoreboard players tag @s remove b7s:wears_all_armor

scoreboard players tag @s add b7s:wears_boots {Inventory:[{Slot:100b}]}
scoreboard players tag @s[tag=b7s:wears_boots] add b7s:wears_armor
scoreboard players tag @s add b7s:wears_leggings {Inventory:[{Slot:101b}]}
scoreboard players tag @s[tag=b7s:wears_leggings] add b7s:wears_armor
scoreboard players tag @s add b7s:wears_chestplate {Inventory:[{Slot:102b}]}
scoreboard players tag @s[tag=b7s:wears_chestplate] add b7s:wears_armor
scoreboard players tag @s add b7s:wears_helmet {Inventory:[{Slot:103b}]}
scoreboard players tag @s[tag=b7s:wears_helmet] add b7s:wears_armor
execute @e[tag=b7s:wears_boots] ~ ~ ~ execute @e[tag=b7s:wears_leggings] ~ ~ ~ execute @e[tag=b7s:wears_chestplate] ~ ~ ~  scoreboard players tag @s[tag=b7s:wears_helmet] add b7s:wears_all_armor
