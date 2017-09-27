# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
print('# Teleports a player or entity to a given position.')
print('#')
print('# Scores required:')
print('# b7s:x — the new x coordinate for the entity')
print('# b7s:y — the new y coordinate for the entity')
print('# b7s:z — the new z coordinate for the entity')
print('#')
print('# Usage:')
print('# /scoreboard players set <entity> b7s:x <x>')
print('# /scoreboard players set <entity> b7s:y <y>')
print('# /scoreboard players set <entity> b7s:z <z>')
print('# /execute <entity> ~ ~ ~ function b7s:entity/tp_pos')
print()
print('summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}')
print('tp @e[tag=b7s:_marker] @s')
print('tp @e[tag=b7s:_marker] -30000000 -4096 -30000000')
print()
print('scoreboard players operation @e[tag=b7s:_marker] b7s:x = @s b7s:x')
print('scoreboard players add @e[tag=b7s:_marker] b7s:x 30000000')
print('scoreboard players operation @e[tag=b7s:_marker] b7s:y = @s b7s:y')
print('scoreboard players add @e[tag=b7s:_marker] b7s:y 4096')
print('scoreboard players operation @e[tag=b7s:_marker] b7s:z = @s b7s:z')
print('scoreboard players add @e[tag=b7s:_marker] b7s:z 30000000')

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker,score_b7s:x_min={0}] ~{0} ~ ~'.format(2 ** exponent))
	if exponent != 0:
		print('scoreboard players remove @e[tag=b7s:_marker,score_b7s:x_min={0}] b7s:x {0}'.format(2 ** exponent))

print()
for exponent in range(13, -1, -1):
	print('tp @e[tag=b7s:_marker,score_b7s:y_min={0}] ~ ~{0} ~'.format(2 ** exponent))
	if exponent != 0:
		print('scoreboard players remove @e[tag=b7s:_marker,score_b7s:y_min={0}] b7s:y {0}'.format(2 ** exponent))

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker,score_b7s:z_min={0}] ~ ~ ~{0}'.format(2 ** exponent))
	if exponent != 0:
		print('scoreboard players remove @e[tag=b7s:_marker,score_b7s:z_min={0}] b7s:z {0}'.format(2 ** exponent))

print()
print('tp @s @e[tag=b7s:_marker]')
print('kill @e[tag=b7s:_marker]')
