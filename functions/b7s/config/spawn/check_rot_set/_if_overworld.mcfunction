# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players test b7s:config_overworld b7s:spawn_rot_x -2147483648
execute @s[score_b7s:success_cnt_min=1] ~ ~ ~ scoreboard players test b7s:config_overworld b7s:spawn_rot_y -2147483648
scoreboard players tag @s[score_b7s:success_cnt_min=1] add b7s:spawn_rot_set
