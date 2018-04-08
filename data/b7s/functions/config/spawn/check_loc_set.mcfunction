# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the server's spawn location has been set.
#
# Scores set:
# b7s.val - to 1 if the spawn location was set, 0 otherwise
#
# Usage:
# /function b7s:config/spawn/check_loc_set

scoreboard players set @s b7s.val 0
execute if score #b7s.spawn b7s.dim matches -2147483648.. if score #b7s.spawn b7s.x matches -2147483648.. if score #b7s.spawn b7s.y matches -2147483648.. if score #b7s.spawn b7s.z matches -2147483648.. run scoreboard players set @s b7s.val 1
