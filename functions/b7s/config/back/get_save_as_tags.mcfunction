# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the player's back location should saved using scores or tags.
#
# Tags set:
# b7s:back_as_tags — if the player's back location should saved using tags
#
# Usage:
# /function b7s:config/home/get_back_as_tags

scoreboard players tag @s remove b7s:back_as_tags
scoreboard players operation @s b7s:back_as_tags = b7s:config b7s:back_as_tags
scoreboard players tag @s[score_b7s:back_as_tags_min=1] add b7s:back_as_tags
