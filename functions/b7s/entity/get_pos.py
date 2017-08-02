print('# Gets the position of a player or entity.')
print('#')
print('# Scores set:')
print('# b7s:x — the x coordinate of the entity')
print('# b7s:y — the y coordinate of the entity')
print('# b7s:z — the z coordinate of the entity')
print('#')
print('# Usage:')
print('# /execute <entity> ~ ~ ~ function b7s:entity/get_pos')
print()
print('scoreboard players tag @s add b7s:_self')
print()
print('scoreboard players set @s b7s:x -30000000')
print('scoreboard players set @s b7s:y -4096')
print('scoreboard players set @s b7s:z -30000000')
print()
print('summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker_1"]}')
print('summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker_2"]}')

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker_1] ~{} ~ ~'.format(-2 ** exponent))
	print('execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:x {}'.format(2 ** exponent))
	print('tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]')

print()
for exponent in range(12, -1, -1):
	print('tp @e[tag=b7s:_marker_1] ~ ~{} ~'.format(-2 ** exponent))
	print('execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:y {}'.format(2 ** exponent))
	print('tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]')

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker_1] ~ ~ ~{}'.format(-2 ** exponent))
	print('execute @e[tag=b7s:_marker_1] ~ ~ ~ execute @e[tag=b7s:_marker_2,rm=0] ~ ~ ~ scoreboard players add @e[tag=b7s:_self] b7s:z {}'.format(2 ** exponent))
	if exponent != 0:
		print('tp @e[tag=b7s:_marker_2] @e[tag=b7s:_marker_1]')

print()
print('kill @e[tag=b7s:_marker_1]')
print('kill @e[tag=b7s:_marker_2]')
print()
print('scoreboard players tag @s remove b7s:_self')
