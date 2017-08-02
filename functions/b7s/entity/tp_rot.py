print('# Teleports a player or entity to a given rotation.')
print('#')
print('# Scores required:')
print('# b7s:rot_x — the new x rotation for the entity.'
print('# b7s:rot_y — the new y rotation for the entity.'
print('#')
print('# Usage:')
print('# /scoreboard players set <entity> b7s:rot_x <rot_x>')
print('# /scoreboard players set <entity> b7s:rot_y <rot_y>')
print('# /execute <entity> ~ ~ ~ function b7s:entity/tp_rot')

print()
for i in range(-90, 91):
	print('tp @s[score_b7s:rot_x_min={0},score_b7s:rot_x={0}] ~ ~ ~ ~ {0}'.format(i))

print()
for i in range(-180, 180):
	print('tp @s[score_b7s:rot_y_min={0},score_b7s:rot_y={0}] ~ ~ ~ {0} ~'.format(i))
