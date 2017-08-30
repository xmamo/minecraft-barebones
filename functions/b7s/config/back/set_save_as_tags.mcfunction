# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Configures whether the player's back location should be saved using scores
# or tags. Scores are used by default.
#
# Tags required:
# b7s:back_as_tags — if the player's back location should be saved as tags
#
# Usage:
# /scoreboard players tag @s <add|remove> b7s:back_as_tags
# /function b7s:config/back/set_save_as_tags

scoreboard players set b7s:config b7s:back_as_tags 0
execute @s[tag=b7s:back_as_tags] ~ ~ ~ scoreboard players set #b7s:config b7s:back_as_tags 1
