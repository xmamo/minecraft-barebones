# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Unsets the server's spawn location.
#
# Usage:
# /function b7s:config/spawn/unset_loc

scoreboard players reset #b7s.spawn b7s.dim
scoreboard players reset #b7s.spawn b7s.x
scoreboard players reset #b7s.spawn b7s.y
scoreboard players reset #b7s.spawn b7s.z
scoreboard players reset #b7s.spawn b7s.rot_x
scoreboard players reset #b7s.spawn b7s.rot_y
