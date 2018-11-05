-----------------------------------
-- Area: RoMaeve
--  MOB: Killing Weapon
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 119, 1, dsp.regime.type.FIELDS)
end;
