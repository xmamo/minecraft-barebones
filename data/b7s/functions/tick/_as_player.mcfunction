# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute unless score @s b7s.id matches -2147483648.. run function b7s:tick/_as_player_unless_id_set

execute if score @s b7s._left matches -2147483648.. run function b7s:tick/_as_player_if_left

execute if entity @s[nbt={Sleeping:0B}] run scoreboard players reset @s b7s._sleep_time
execute unless entity @s[nbt={Sleeping:0B}] run scoreboard players add @s b7s._sleep_time 1
execute if score @s b7s._sleep_time matches 100.. unless score #b7s.multiplayer_bed b7s.val matches 0 run function b7s:tick/_as_player_if_sleeping_if_multiplayer_bed_enabled

scoreboard players enable @s b7s.getinfo
execute unless score @s b7s.getinfo matches 0 run function b7s:command/getinfo
execute unless score @s b7s.getinfo matches 0 run scoreboard players reset @s b7s.getinfo

scoreboard players enable @s b7s.tpspawn
execute unless score @s b7s.tpspawn matches 0 run function b7s:command/tpspawn
execute unless score @s b7s.tpspawn matches 0 run scoreboard players reset @s b7s.tpspawn

scoreboard players enable @s b7s.sethome
execute unless score @s b7s.sethome matches 0 run function b7s:command/sethome
execute unless score @s b7s.sethome matches 0 run scoreboard players reset @s b7s.sethome

scoreboard players enable @s b7s.tphome
execute unless score @s b7s.tphome matches 0 run function b7s:command/tphome
execute unless score @s b7s.tphome matches 0 run scoreboard players reset @s b7s.tphome

scoreboard players enable @s b7s.tpreq
execute unless score @s b7s.tpreq matches 0 run function b7s:command/tpreq
execute unless score @s b7s.tpreq matches 0 run scoreboard players reset @s b7s.tpreq

scoreboard players enable @s b7s.tpaccept
execute unless score @s b7s.tpaccept matches 0 run function b7s:command/tpaccept
execute unless score @s b7s.tpaccept matches 0 run scoreboard players reset @s b7s.tpaccept

scoreboard players enable @s b7s.tpback
execute unless score @s b7s.tpback matches 0 run function b7s:command/tpback
execute unless score @s b7s.tpback matches 0 run scoreboard players reset @s b7s.tpback
