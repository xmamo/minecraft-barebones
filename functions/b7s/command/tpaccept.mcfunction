# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:command/tpaccept/_unless_req unless @s[score_b7s:req_from_min=1]
function b7s:command/tpaccept/_if_req if @s[score_b7s:req_from_min=1]
