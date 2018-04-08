# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard objectives add b7s.id dummy
scoreboard objectives setdisplay list b7s.id

scoreboard objectives add b7s.dim dummy
scoreboard objectives add b7s.x dummy
scoreboard objectives add b7s.y dummy
scoreboard objectives add b7s.z dummy
scoreboard objectives add b7s.rot_x dummy
scoreboard objectives add b7s.rot_y dummy

scoreboard objectives add b7s.home_dim dummy
scoreboard objectives add b7s.home_x dummy
scoreboard objectives add b7s.home_y dummy
scoreboard objectives add b7s.home_z dummy
scoreboard objectives add b7s.home_rot_x dummy
scoreboard objectives add b7s.home_rot_y dummy

scoreboard objectives add b7s.back_dim dummy
scoreboard objectives add b7s.back_x dummy
scoreboard objectives add b7s.back_y dummy
scoreboard objectives add b7s.back_z dummy
scoreboard objectives add b7s.back_rot_x dummy
scoreboard objectives add b7s.back_rot_y dummy

scoreboard objectives add b7s.tp_req_from dummy

scoreboard objectives add b7s.val dummy

scoreboard objectives add b7s._val dummy

scoreboard objectives add b7s._tmp_1 dummy
scoreboard objectives add b7s._tmp_2 dummy
scoreboard objectives add b7s._tmp_3 dummy

scoreboard objectives add b7s._left minecraft.custom:minecraft.leave_game

scoreboard objectives add b7s.getinfo trigger
scoreboard objectives add b7s.tpspawn trigger
scoreboard objectives add b7s.sethome trigger
scoreboard objectives add b7s.tphome trigger
scoreboard objectives add b7s.tpreq trigger
scoreboard objectives add b7s.tpaccept trigger
scoreboard objectives add b7s.tpback trigger

scoreboard players set #b7s.save_home_as_tags b7s.val 1
scoreboard players set #b7s.save_tp_req_as_tags b7s.val 0
scoreboard players set #b7s.persist_tp_req b7s.val 0
scoreboard players set #b7s.save_back_as_tags b7s.val 0
scoreboard players set #b7s.persist_back b7s.val 0

scoreboard players set #b7s._version b7s.val 10000
