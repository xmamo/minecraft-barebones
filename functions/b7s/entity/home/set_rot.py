for exponent in range(7, -1, -1):
	print('scoreboard players tag @s remove b7s:home_rot_x_{}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s remove b7s:home_rot_y_{}'.format(exponent))

print()
for exponent in range(7, -1, -1):
	print('scoreboard players tag @s[tag=b7s:rot_x_{0}] add b7s:home_rot_x_{0}'.format(exponent))

print()
for exponent in range(8, -1, -1):
	print('scoreboard players tag @s[tag=b7s:rot_y_{0}] add b7s:home_rot_y_{0}'.format(exponent))
