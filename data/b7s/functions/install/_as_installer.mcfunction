# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add b7s:aff_blocks dummy
scoreboard objectives add b7s:aff_entities dummy
scoreboard objectives add b7s:aff_items dummy
scoreboard objectives add b7s:query_result dummy
scoreboard objectives add b7s:success_cnt dummy

function b7s:entity/track_success_cnt

scoreboard objectives add b7s:spawn_x dummy
scoreboard objectives add b7s:spawn_y dummy
scoreboard objectives add b7s:spawn_z dummy
scoreboard objectives add b7s:spawn_rot_x dummy
scoreboard objectives add b7s:spawn_rot_y dummy

scoreboard objectives add b7s:home_as_tags dummy
scoreboard players test #b7s:config b7s:home_as_tags *
execute @s[score_b7s:success_cnt=0] ~ ~ ~ scoreboard players set #b7s:config b7s:home_as_tags 1

scoreboard objectives add b7s:back_as_tags dummy
scoreboard players test #b7s:config b7s:back_as_tags *
execute @s[score_b7s:success_cnt=0] ~ ~ ~ scoreboard players set #b7s:config b7s:back_as_tags 0

scoreboard objectives add b7s:persist_back dummy
scoreboard players test #b7s:config b7s:persist_back *
execute @s[score_b7s:success_cnt=0] ~ ~ ~ scoreboard players set #b7s:config b7s:persist_back 0

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

scoreboard objectives add b7s:x_in_chunk dummy
scoreboard objectives add b7s:y_in_chunk dummy
scoreboard objectives add b7s:z_in_chunk dummy

scoreboard objectives add b7s:block_id dummy
scoreboard objectives add b7s:block_dv dummy

scoreboard objectives add b7s:home_dim dummy
scoreboard objectives add b7s:home_x dummy
scoreboard objectives add b7s:home_y dummy
scoreboard objectives add b7s:home_z dummy
scoreboard objectives add b7s:home_rot_x dummy
scoreboard objectives add b7s:home_rot_y dummy

scoreboard objectives add b7s:back_dim dummy
scoreboard objectives add b7s:back_x dummy
scoreboard objectives add b7s:back_y dummy
scoreboard objectives add b7s:back_z dummy
scoreboard objectives add b7s:back_rot_x dummy
scoreboard objectives add b7s:back_rot_y dummy

scoreboard objectives add b7s:info trigger
scoreboard objectives add b7s:sethome trigger
scoreboard objectives add b7s:tpspawn trigger
scoreboard objectives add b7s:tphome trigger
scoreboard objectives add b7s:tpback trigger
scoreboard objectives add b7s:tpreq trigger
scoreboard objectives add b7s:tpaccept trigger

scoreboard objectives setdisplay list b7s:id
