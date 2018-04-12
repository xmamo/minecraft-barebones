# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Configures whether the player's home location should be saved using scores
# or tags. While tags persist after players change their IGN, scores don't.
# For this reason, tags are used by default.
#
# Scores required:
# b7s.val - to 1 if the home location should be saved using tags, 0 otherwise
#
# Usage:
# /scoreboard players set @s b7s.val (0|1)
# /function b7s:config/home/set_save_as_tags

execute if score @s b7s.val matches -2147483648.. if score @s b7s.val matches 0 run scoreboard players set #b7s.save_home_as_tags b7s.val 0
execute if score @s b7s.val matches -2147483648.. unless score @s b7s.val matches 0 run scoreboard players set #b7s.save_home_as_tags b7s.val 1
