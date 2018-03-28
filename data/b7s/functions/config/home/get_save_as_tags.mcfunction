# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the player's home location should saved using scores or tags.
#
# Scores set:
# b7s.val - to 1 if the home location should be saved using tags, 0 otherwise
#
# Usage:
# /function b7s:config/home/get_save_as_tags

scoreboard players set @s b7s.val 0
execute unless score #b7s.save_home_as_tags b7s.val matches 0 run scoreboard players set @s b7s.val 1
