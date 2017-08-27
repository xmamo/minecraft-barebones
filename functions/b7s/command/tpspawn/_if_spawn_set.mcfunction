# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:config/back/get_save_as_tags
function b7s:entity/get_pos
function b7s:entity/get_rot
function b7s:entity/back/set_loc

function b7s:config/spawn/get_pos
function b7s:config/spawn/get_rot
function b7s:entity/tp_pos
function b7s:entity/tp_rot

tellraw @s ["[BareBones] ",{"color":"green","text":"Teleported to spawn"}]
