# Places and destroys a block of redstone at the position of the entity
# executing the command.
# For example, this can be useful to activate structure blocks.
#
# Usage:
# execute <entity> ~ ~ ~ function b7s:entity/pulse

fill ~ ~ ~ ~ ~ ~ minecraft:redstone_block 0 replace minecraft:air
fill ~ ~ ~ ~ ~ ~ minecraft:air 0 replace minecraft:redstone_block
