# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether to enable multiplayer bed functionality.
#
# Scores set:
# b7s.val - to 1 if multiplayer bed functionality is enabled, 0 otherwise
#
# Usage:
# /function b7s:config/multiplayer_bed/get_enabled

scoreboard players set @s b7s.val 0
execute unless score #b7s.multiplayer_bed b7s.val matches 0 run scoreboard players set @s b7s.val 1
