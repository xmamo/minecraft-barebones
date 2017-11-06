# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether a player is sleeping.
#
# Tags set:
# b7s:sleeping — if the player is sleeping
#
# Usage:
# /execute <player> ~ ~ ~ function b7s:entity/player/check_sleeping

scoreboard players tag @s remove b7s:sleeping
scoreboard players tag @s add b7s:sleeping {Sleeping:1b}
