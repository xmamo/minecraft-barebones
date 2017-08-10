# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

print('# This Source Code Form is subject to the terms of the Mozilla Public')
print('# License, v. 2.0. If a copy of the MPL was not distributed with this')
print('# file, You can obtain one at http://mozilla.org/MPL/2.0/.')
print()
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
print('scoreboard players set @s b7s:x -30000000')
print('scoreboard players set @s b7s:y -4096')
print('scoreboard players set @s b7s:z -30000000')
print()
print('summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["b7s:_marker"]}')

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker] ~{} ~ ~'.format(-2 ** exponent))
	print('scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:x {}'.format(2 ** exponent))

print()
for exponent in range(12, -1, -1):
	print('tp @e[tag=b7s:_marker] ~ ~{} ~'.format(-2 ** exponent))
	print('scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:y {}'.format(2 ** exponent))

print()
for exponent in range(25, -1, -1):
	print('tp @e[tag=b7s:_marker] ~ ~ ~{}'.format(-2 ** exponent))
	print('scoreboard players add @s[score_b7s:success_cnt_min=1] b7s:z {}'.format(2 ** exponent))

print()
print('kill @e[tag=b7s:_marker]')
