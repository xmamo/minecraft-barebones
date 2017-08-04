# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Installs BareBones. To be used before using any other BareBones function for
# the first time.
#
# Usage:
# /function b7s:install

gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add b7s:_tmp dummy

scoreboard objectives add b7s:_left stat.leaveGame

scoreboard objectives add b7s:id dummy

scoreboard objectives add b7s:biome dummy

scoreboard objectives add b7s:req_from dummy

scoreboard objectives add b7s:dim dummy
scoreboard objectives add b7s:x dummy
scoreboard objectives add b7s:y dummy
scoreboard objectives add b7s:z dummy
scoreboard objectives add b7s:rot_x dummy
scoreboard objectives add b7s:rot_y dummy

scoreboard objectives add b7s:sethome trigger
scoreboard objectives add b7s:tphome trigger
scoreboard objectives add b7s:tpback trigger
scoreboard objectives add b7s:tpreq trigger
scoreboard objectives add b7s:tpaccept trigger

scoreboard objectives setdisplay list b7s:id
