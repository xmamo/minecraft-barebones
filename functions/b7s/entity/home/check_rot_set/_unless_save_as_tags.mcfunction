# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:home_rot_set
execute @s[score_b7s:home_rot_x_min=-2147483648,score_b7s:home_rot_y_min=-2147483648] ~ ~ ~ scoreboard players tag @s add b7s:home_rot_set
