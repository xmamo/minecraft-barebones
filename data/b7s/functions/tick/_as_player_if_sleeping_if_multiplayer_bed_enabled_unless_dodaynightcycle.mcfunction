# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

time add 1
execute store result score @s b7s._tmp_1 run time query daytime
execute if score @s b7s._tmp_1 matches 6001.. run function b7s:tick/_as_player_if_sleeping_if_multiplayer_bed_enabled_unless_dodaynightcycle
