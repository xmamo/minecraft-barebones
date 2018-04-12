# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players operation @s b7s._val = @s b7s.val

execute store result score @s b7s._tmp_1 run gamerule doDaylightCycle

scoreboard players set @s b7s.val 0
execute unless score @s b7s._tmp_1 matches 0 run function b7s:world/set_daytime

weather clear 0

scoreboard players operation @s b7s.val = @s b7s._val
