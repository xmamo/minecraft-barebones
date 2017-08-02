print('# Gets the rotation of a player or entity.')
print('#')
print('# Scores set:')
print('# b7s:rot_x — the x rotation of the entity')
print('# b7s:rot_y — the y rotation of the entity')
print('#')
print('# Usage:')
print('# /execute <entity> ~ ~ ~ function b7s:entity/get_rot')

print()
for i in range(-90, 91):
	print('scoreboard players set @s[rxm={0},rx={0}] b7s:rot_x {0}'.format(i))

print()
for i in range(-180, 180):
	print('scoreboard players set @s[rym={0},ry={0}] b7s:rot_y {0}'.format(i))
