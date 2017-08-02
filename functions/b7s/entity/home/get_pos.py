for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:x_{}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s remove b7s:y_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s remove b7s:z_{}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[tag=b7s:home_x_{0}] add b7s:x_{0}'.format(exponent))

print()
for exponent in range(12, -1, -1):
	print('scoreboard players tag @s[tag=b7s:home_y_{0}] add b7s:y_{0}'.format(exponent))

print()
for exponent in range(25, -1, -1):
	print('scoreboard players tag @s[tag=b7s:home_z_{0}] add b7s:z_{0}'.format(exponent))
