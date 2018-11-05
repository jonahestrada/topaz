-----------------------------------
-- Area: Temple of Uggalepih
--  NPC: _mf8 (Granite Door)
-- Notes: Opens with Prelate Key
-- !pos -11 -8 -99 159
-----------------------------------
local ID = require("scripts/zones/Temple_of_Uggalepih/IDs");
-----------------------------------

function onTrade(player,npc,trade)

    if (trade:hasItemQty(1137,1) and trade:getItemCount() == 1) then -- Trade Prelate Key
        player:tradeComplete();
        player:messageSpecial(ID.text.YOUR_KEY_BREAKS,0000,1137);
        npc:openDoor(6.5);
    end

end;

function onTrigger(player,npc)

    if (player:getXPos() <= -8) then
        player:messageSpecial(ID.text.THE_DOOR_IS_LOCKED,1137);
    else
        npc:openDoor(11); -- retail timed
    end

    return 1;

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;